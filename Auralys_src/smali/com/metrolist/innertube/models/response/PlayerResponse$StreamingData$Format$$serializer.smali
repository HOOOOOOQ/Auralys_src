.class public final synthetic Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;
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
        "com/metrolist/innertube/models/response/PlayerResponse.StreamingData.Format.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "innertube"
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.response.PlayerResponse.StreamingData.Format"

    .line 12
    const/16 v3, 0x14

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "itag"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string/jumbo v0, "url"

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "mimeType"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string v0, "bitrate"

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    const-string/jumbo v0, "width"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "height"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "contentLength"

    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "quality"

    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "fps"

    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "qualityLabel"

    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "averageBitrate"

    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 75
    const-string v0, "audioQuality"

    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 80
    const-string v0, "approxDurationMs"

    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "audioSampleRate"

    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    const-string v0, "audioChannels"

    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 95
    const-string v0, "loudnessDb"

    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 100
    const-string v0, "lastModified"

    .line 102
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 105
    const-string/jumbo v0, "signatureCipher"

    .line 108
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 111
    const-string v0, "cipher"

    .line 113
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 116
    const-string v0, "audioTrack"

    .line 118
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 121
    sput-object v1, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 123
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 19

    .line 1
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 3
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 5
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v4

    .line 17
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 19
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v8

    .line 31
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v9

    .line 35
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v10

    .line 39
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v11

    .line 43
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v12

    .line 47
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 50
    move-result-object v13

    .line 51
    sget-object v14, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 53
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    move-result-object v14

    .line 57
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 60
    move-result-object v5

    .line 61
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 64
    move-result-object v15

    .line 65
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 68
    move-result-object v16

    .line 69
    sget-object v17, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;

    .line 71
    invoke-static/range {v17 .. v17}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 74
    move-result-object v17

    .line 75
    move-object/from16 p0, v0

    .line 77
    const/16 v0, 0x14

    .line 79
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 81
    const/16 v18, 0x0

    .line 83
    aput-object p0, v0, v18

    .line 85
    const/16 v18, 0x1

    .line 87
    aput-object v2, v0, v18

    .line 89
    const/4 v2, 0x2

    .line 90
    aput-object v1, v0, v2

    .line 92
    const/4 v2, 0x3

    .line 93
    aput-object p0, v0, v2

    .line 95
    const/4 v2, 0x4

    .line 96
    aput-object v3, v0, v2

    .line 98
    const/4 v2, 0x5

    .line 99
    aput-object v4, v0, v2

    .line 101
    const/4 v2, 0x6

    .line 102
    aput-object v6, v0, v2

    .line 104
    const/4 v2, 0x7

    .line 105
    aput-object v1, v0, v2

    .line 107
    const/16 v1, 0x8

    .line 109
    aput-object v7, v0, v1

    .line 111
    const/16 v1, 0x9

    .line 113
    aput-object v8, v0, v1

    .line 115
    const/16 v1, 0xa

    .line 117
    aput-object v9, v0, v1

    .line 119
    const/16 v1, 0xb

    .line 121
    aput-object v10, v0, v1

    .line 123
    const/16 v1, 0xc

    .line 125
    aput-object v11, v0, v1

    .line 127
    const/16 v1, 0xd

    .line 129
    aput-object v12, v0, v1

    .line 131
    const/16 v1, 0xe

    .line 133
    aput-object v13, v0, v1

    .line 135
    const/16 v1, 0xf

    .line 137
    aput-object v14, v0, v1

    .line 139
    const/16 v1, 0x10

    .line 141
    aput-object v5, v0, v1

    .line 143
    const/16 v1, 0x11

    .line 145
    aput-object v15, v0, v1

    .line 147
    const/16 v1, 0x12

    .line 149
    aput-object v16, v0, v1

    .line 151
    const/16 v1, 0x13

    .line 153
    aput-object v17, v0, v1

    .line 155
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 60

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v12, 0x9

    .line 15
    const/4 v13, 0x7

    .line 16
    const/4 v14, 0x6

    .line 17
    const/4 v15, 0x5

    .line 18
    const/4 v3, 0x3

    .line 19
    const/16 v5, 0x8

    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 31
    move-result v2

    .line 32
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34
    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    move-result v3

    .line 48
    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 50
    invoke-interface {v1, v0, v4, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Integer;

    .line 56
    invoke-interface {v1, v0, v15, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v15

    .line 60
    check-cast v15, Ljava/lang/Integer;

    .line 62
    sget-object v11, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 64
    invoke-interface {v1, v0, v14, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v14

    .line 68
    check-cast v14, Ljava/lang/Long;

    .line 70
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 73
    move-result-object v13

    .line 74
    invoke-interface {v1, v0, v5, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Integer;

    .line 80
    invoke-interface {v1, v0, v12, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v12

    .line 84
    check-cast v12, Ljava/lang/String;

    .line 86
    move/from16 v22, v2

    .line 88
    const/16 v2, 0xa

    .line 90
    invoke-interface {v1, v0, v2, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 96
    move-object/from16 v21, v2

    .line 98
    const/16 v2, 0xb

    .line 100
    invoke-interface {v1, v0, v2, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/String;

    .line 106
    move-object/from16 v20, v2

    .line 108
    const/16 v2, 0xc

    .line 110
    invoke-interface {v1, v0, v2, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 116
    move-object/from16 v19, v2

    .line 118
    const/16 v2, 0xd

    .line 120
    invoke-interface {v1, v0, v2, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/Integer;

    .line 126
    move-object/from16 v18, v2

    .line 128
    const/16 v2, 0xe

    .line 130
    invoke-interface {v1, v0, v2, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Integer;

    .line 136
    sget-object v10, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 138
    move-object/from16 v17, v2

    .line 140
    const/16 v2, 0xf

    .line 142
    invoke-interface {v1, v0, v2, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/lang/Double;

    .line 148
    const/16 v10, 0x10

    .line 150
    invoke-interface {v1, v0, v10, v11, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v10

    .line 154
    check-cast v10, Ljava/lang/Long;

    .line 156
    const/16 v11, 0x11

    .line 158
    invoke-interface {v1, v0, v11, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v11

    .line 162
    check-cast v11, Ljava/lang/String;

    .line 164
    move-object/from16 v16, v2

    .line 166
    const/16 v2, 0x12

    .line 168
    invoke-interface {v1, v0, v2, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/String;

    .line 174
    sget-object v8, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;

    .line 176
    move-object/from16 p1, v7

    .line 178
    const/16 v7, 0x13

    .line 180
    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 186
    const v8, 0xfffff

    .line 189
    move-object/from16 v41, p1

    .line 191
    move-object/from16 v58, v2

    .line 193
    move/from16 v43, v3

    .line 195
    move-object/from16 v44, v4

    .line 197
    move-object/from16 v48, v5

    .line 199
    move-object/from16 v42, v6

    .line 201
    move-object/from16 v59, v7

    .line 203
    move/from16 v39, v8

    .line 205
    move-object/from16 v56, v10

    .line 207
    move-object/from16 v57, v11

    .line 209
    move-object/from16 v49, v12

    .line 211
    move-object/from16 v47, v13

    .line 213
    move-object/from16 v46, v14

    .line 215
    move-object/from16 v45, v15

    .line 217
    move-object/from16 v55, v16

    .line 219
    move-object/from16 v54, v17

    .line 221
    move-object/from16 v53, v18

    .line 223
    move-object/from16 v52, v19

    .line 225
    move-object/from16 v51, v20

    .line 227
    move-object/from16 v50, v21

    .line 229
    move/from16 v40, v22

    .line 231
    goto/16 :goto_7

    .line 233
    :cond_0
    move v2, v7

    .line 234
    const/16 v7, 0x13

    .line 236
    move/from16 v36, v2

    .line 238
    move v10, v8

    .line 239
    move v13, v10

    .line 240
    move/from16 v25, v13

    .line 242
    move-object/from16 p0, v9

    .line 244
    move-object/from16 v2, p0

    .line 246
    move-object v3, v2

    .line 247
    move-object v4, v3

    .line 248
    move-object v5, v4

    .line 249
    move-object v6, v5

    .line 250
    move-object v8, v6

    .line 251
    move-object v11, v8

    .line 252
    move-object v12, v11

    .line 253
    move-object v14, v12

    .line 254
    move-object v15, v14

    .line 255
    move-object/from16 v26, v15

    .line 257
    move-object/from16 v28, v26

    .line 259
    move-object/from16 v29, v28

    .line 261
    move-object/from16 v32, v29

    .line 263
    move-object/from16 v33, v32

    .line 265
    move-object/from16 v34, v33

    .line 267
    move-object/from16 v35, v34

    .line 269
    :goto_0
    if-eqz v36, :cond_1

    .line 271
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 274
    move-result v37

    .line 275
    packed-switch v37, :pswitch_data_0

    .line 278
    invoke-static/range {v37 .. v37}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 281
    return-object p0

    .line 282
    :pswitch_0
    move/from16 v37, v10

    .line 284
    sget-object v10, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;

    .line 286
    invoke-interface {v1, v0, v7, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    move-result-object v10

    .line 290
    move-object v14, v10

    .line 291
    check-cast v14, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 293
    const/high16 v10, 0x80000

    .line 295
    or-int/2addr v13, v10

    .line 296
    move/from16 v10, v37

    .line 298
    goto :goto_0

    .line 299
    :pswitch_1
    move/from16 v37, v10

    .line 301
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 303
    const/16 v7, 0x12

    .line 305
    invoke-interface {v1, v0, v7, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    check-cast v4, Ljava/lang/String;

    .line 311
    const/high16 v10, 0x40000

    .line 313
    :goto_1
    or-int/2addr v13, v10

    .line 314
    :goto_2
    move/from16 v10, v37

    .line 316
    :goto_3
    const/16 v7, 0x13

    .line 318
    goto :goto_0

    .line 319
    :pswitch_2
    move/from16 v37, v10

    .line 321
    const/16 v7, 0x12

    .line 323
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 325
    const/16 v7, 0x11

    .line 327
    invoke-interface {v1, v0, v7, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    move-result-object v10

    .line 331
    move-object v12, v10

    .line 332
    check-cast v12, Ljava/lang/String;

    .line 334
    const/high16 v10, 0x20000

    .line 336
    goto :goto_1

    .line 337
    :pswitch_3
    move/from16 v37, v10

    .line 339
    const/16 v7, 0x11

    .line 341
    sget-object v10, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 343
    const/16 v7, 0x10

    .line 345
    invoke-interface {v1, v0, v7, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Ljava/lang/Long;

    .line 351
    const/high16 v10, 0x10000

    .line 353
    goto :goto_1

    .line 354
    :pswitch_4
    move/from16 v37, v10

    .line 356
    const/16 v7, 0x10

    .line 358
    sget-object v10, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 360
    const/16 v7, 0xf

    .line 362
    invoke-interface {v1, v0, v7, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/Double;

    .line 368
    const v10, 0x8000

    .line 371
    goto :goto_1

    .line 372
    :pswitch_5
    move/from16 v37, v10

    .line 374
    const/16 v7, 0xf

    .line 376
    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 378
    const/16 v7, 0xe

    .line 380
    invoke-interface {v1, v0, v7, v10, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Ljava/lang/Integer;

    .line 386
    or-int/lit16 v13, v13, 0x4000

    .line 388
    goto :goto_2

    .line 389
    :pswitch_6
    move/from16 v37, v10

    .line 391
    const/16 v7, 0xe

    .line 393
    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 395
    const/16 v7, 0xd

    .line 397
    invoke-interface {v1, v0, v7, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v2

    .line 401
    check-cast v2, Ljava/lang/Integer;

    .line 403
    or-int/lit16 v13, v13, 0x2000

    .line 405
    goto :goto_2

    .line 406
    :pswitch_7
    move/from16 v37, v10

    .line 408
    const/16 v7, 0xd

    .line 410
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 412
    const/16 v7, 0xc

    .line 414
    invoke-interface {v1, v0, v7, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v8

    .line 418
    check-cast v8, Ljava/lang/String;

    .line 420
    or-int/lit16 v13, v13, 0x1000

    .line 422
    goto :goto_2

    .line 423
    :pswitch_8
    move/from16 v37, v10

    .line 425
    const/16 v7, 0xc

    .line 427
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 429
    const/16 v7, 0xb

    .line 431
    invoke-interface {v1, v0, v7, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Ljava/lang/String;

    .line 437
    or-int/lit16 v13, v13, 0x800

    .line 439
    goto :goto_2

    .line 440
    :pswitch_9
    move/from16 v37, v10

    .line 442
    const/16 v7, 0xb

    .line 444
    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 446
    const/16 v7, 0xa

    .line 448
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    move-result-object v10

    .line 452
    move-object v11, v10

    .line 453
    check-cast v11, Ljava/lang/Integer;

    .line 455
    or-int/lit16 v13, v13, 0x400

    .line 457
    goto/16 :goto_2

    .line 459
    :pswitch_a
    move/from16 v37, v10

    .line 461
    const/16 v7, 0xa

    .line 463
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 465
    move-object/from16 v31, v2

    .line 467
    move-object/from16 v7, v32

    .line 469
    const/16 v2, 0x9

    .line 471
    invoke-interface {v1, v0, v2, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    move-result-object v7

    .line 475
    move-object/from16 v32, v7

    .line 477
    check-cast v32, Ljava/lang/String;

    .line 479
    or-int/lit16 v13, v13, 0x200

    .line 481
    :goto_4
    move-object/from16 v2, v31

    .line 483
    goto/16 :goto_2

    .line 485
    :pswitch_b
    move-object/from16 v31, v2

    .line 487
    move/from16 v37, v10

    .line 489
    move-object/from16 v7, v32

    .line 491
    const/16 v2, 0x9

    .line 493
    sget-object v10, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 495
    const/16 v2, 0x8

    .line 497
    invoke-interface {v1, v0, v2, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-result-object v10

    .line 501
    move-object v15, v10

    .line 502
    check-cast v15, Ljava/lang/Integer;

    .line 504
    or-int/lit16 v13, v13, 0x100

    .line 506
    goto :goto_4

    .line 507
    :pswitch_c
    move-object/from16 v31, v2

    .line 509
    move/from16 v37, v10

    .line 511
    move-object/from16 v7, v32

    .line 513
    const/16 v2, 0x8

    .line 515
    const/4 v10, 0x7

    .line 516
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 519
    move-result-object v33

    .line 520
    or-int/lit16 v13, v13, 0x80

    .line 522
    goto :goto_4

    .line 523
    :pswitch_d
    move-object/from16 v31, v2

    .line 525
    move/from16 v37, v10

    .line 527
    move-object/from16 v7, v32

    .line 529
    const/4 v10, 0x7

    .line 530
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 532
    move-object/from16 v30, v3

    .line 534
    move-object/from16 v10, v34

    .line 536
    const/4 v3, 0x6

    .line 537
    invoke-interface {v1, v0, v3, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v2

    .line 541
    move-object/from16 v34, v2

    .line 543
    check-cast v34, Ljava/lang/Long;

    .line 545
    or-int/lit8 v13, v13, 0x40

    .line 547
    :goto_5
    move-object/from16 v3, v30

    .line 549
    goto :goto_4

    .line 550
    :pswitch_e
    move-object/from16 v31, v2

    .line 552
    move-object/from16 v30, v3

    .line 554
    move/from16 v37, v10

    .line 556
    move-object/from16 v7, v32

    .line 558
    move-object/from16 v10, v34

    .line 560
    const/4 v3, 0x6

    .line 561
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 563
    move-object/from16 v27, v4

    .line 565
    move-object/from16 v3, v35

    .line 567
    const/4 v4, 0x5

    .line 568
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v2

    .line 572
    move-object/from16 v35, v2

    .line 574
    check-cast v35, Ljava/lang/Integer;

    .line 576
    or-int/lit8 v13, v13, 0x20

    .line 578
    :goto_6
    move-object/from16 v4, v27

    .line 580
    goto :goto_5

    .line 581
    :pswitch_f
    move-object/from16 v31, v2

    .line 583
    move-object/from16 v30, v3

    .line 585
    move-object/from16 v27, v4

    .line 587
    move/from16 v37, v10

    .line 589
    move-object/from16 v7, v32

    .line 591
    move-object/from16 v10, v34

    .line 593
    move-object/from16 v3, v35

    .line 595
    const/4 v4, 0x5

    .line 596
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 598
    move-object/from16 v24, v3

    .line 600
    move-object/from16 v4, v26

    .line 602
    const/4 v3, 0x4

    .line 603
    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    move-result-object v2

    .line 607
    move-object/from16 v26, v2

    .line 609
    check-cast v26, Ljava/lang/Integer;

    .line 611
    or-int/lit8 v13, v13, 0x10

    .line 613
    move-object/from16 v35, v24

    .line 615
    goto :goto_6

    .line 616
    :pswitch_10
    move-object/from16 v31, v2

    .line 618
    move-object/from16 v30, v3

    .line 620
    move-object/from16 v27, v4

    .line 622
    move/from16 v37, v10

    .line 624
    move-object/from16 v4, v26

    .line 626
    move-object/from16 v7, v32

    .line 628
    move-object/from16 v10, v34

    .line 630
    move-object/from16 v24, v35

    .line 632
    const/4 v2, 0x3

    .line 633
    const/4 v3, 0x4

    .line 634
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 637
    move-result v25

    .line 638
    or-int/lit8 v13, v13, 0x8

    .line 640
    goto :goto_6

    .line 641
    :pswitch_11
    move-object/from16 v31, v2

    .line 643
    move-object/from16 v30, v3

    .line 645
    move-object/from16 v27, v4

    .line 647
    move/from16 v37, v10

    .line 649
    move-object/from16 v4, v26

    .line 651
    move-object/from16 v7, v32

    .line 653
    move-object/from16 v10, v34

    .line 655
    move-object/from16 v24, v35

    .line 657
    const/4 v2, 0x2

    .line 658
    const/4 v3, 0x4

    .line 659
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 662
    move-result-object v28

    .line 663
    or-int/lit8 v13, v13, 0x4

    .line 665
    goto :goto_6

    .line 666
    :pswitch_12
    move-object/from16 v31, v2

    .line 668
    move-object/from16 v30, v3

    .line 670
    move-object/from16 v27, v4

    .line 672
    move/from16 v37, v10

    .line 674
    move-object/from16 v4, v26

    .line 676
    move-object/from16 v7, v32

    .line 678
    move-object/from16 v10, v34

    .line 680
    move-object/from16 v24, v35

    .line 682
    const/4 v3, 0x4

    .line 683
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 685
    move-object/from16 v23, v4

    .line 687
    move-object/from16 v3, v29

    .line 689
    const/4 v4, 0x1

    .line 690
    invoke-interface {v1, v0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    move-result-object v2

    .line 694
    move-object/from16 v29, v2

    .line 696
    check-cast v29, Ljava/lang/String;

    .line 698
    or-int/lit8 v13, v13, 0x2

    .line 700
    move-object/from16 v26, v23

    .line 702
    goto :goto_6

    .line 703
    :pswitch_13
    move-object/from16 v31, v2

    .line 705
    move-object/from16 v30, v3

    .line 707
    move-object/from16 v27, v4

    .line 709
    move-object/from16 v23, v26

    .line 711
    move-object/from16 v3, v29

    .line 713
    move-object/from16 v7, v32

    .line 715
    move-object/from16 v10, v34

    .line 717
    move-object/from16 v24, v35

    .line 719
    const/4 v2, 0x0

    .line 720
    const/4 v4, 0x1

    .line 721
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 724
    move-result v22

    .line 725
    or-int/lit8 v13, v13, 0x1

    .line 727
    move/from16 v10, v22

    .line 729
    move-object/from16 v4, v27

    .line 731
    move-object/from16 v3, v30

    .line 733
    move-object/from16 v2, v31

    .line 735
    goto/16 :goto_3

    .line 737
    :pswitch_14
    move-object/from16 v31, v2

    .line 739
    move-object/from16 v30, v3

    .line 741
    move-object/from16 v27, v4

    .line 743
    move/from16 v37, v10

    .line 745
    move-object/from16 v23, v26

    .line 747
    move-object/from16 v3, v29

    .line 749
    move-object/from16 v7, v32

    .line 751
    move-object/from16 v10, v34

    .line 753
    move-object/from16 v24, v35

    .line 755
    const/4 v2, 0x0

    .line 756
    const/4 v4, 0x1

    .line 757
    move/from16 v36, v2

    .line 759
    goto/16 :goto_6

    .line 761
    :cond_1
    move-object/from16 v31, v2

    .line 763
    move-object/from16 v30, v3

    .line 765
    move-object/from16 v27, v4

    .line 767
    move/from16 v37, v10

    .line 769
    move-object/from16 v23, v26

    .line 771
    move-object/from16 v3, v29

    .line 773
    move-object/from16 v7, v32

    .line 775
    move-object/from16 v10, v34

    .line 777
    move-object/from16 v24, v35

    .line 779
    move-object/from16 v41, v3

    .line 781
    move-object/from16 v56, v5

    .line 783
    move-object/from16 v54, v6

    .line 785
    move-object/from16 v49, v7

    .line 787
    move-object/from16 v52, v8

    .line 789
    move-object/from16 v51, v9

    .line 791
    move-object/from16 v46, v10

    .line 793
    move-object/from16 v50, v11

    .line 795
    move-object/from16 v57, v12

    .line 797
    move/from16 v39, v13

    .line 799
    move-object/from16 v59, v14

    .line 801
    move-object/from16 v48, v15

    .line 803
    move-object/from16 v44, v23

    .line 805
    move-object/from16 v45, v24

    .line 807
    move/from16 v43, v25

    .line 809
    move-object/from16 v58, v27

    .line 811
    move-object/from16 v42, v28

    .line 813
    move-object/from16 v55, v30

    .line 815
    move-object/from16 v53, v31

    .line 817
    move-object/from16 v47, v33

    .line 819
    move/from16 v40, v37

    .line 821
    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 824
    new-instance v38, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 826
    invoke-direct/range {v38 .. v59}, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;)V

    .line 829
    return-object v38

    nop

    .line 831
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 15
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 18
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 29
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    const/4 v1, 0x3

    .line 33
    iget v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 35
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 38
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 40
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 46
    const/4 v2, 0x5

    .line 47
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 49
    invoke-interface {p1, p0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 52
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 54
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-interface {p1, p0, v4, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    const/4 v3, 0x7

    .line 61
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 63
    invoke-interface {p1, p0, v3, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 66
    const/16 v3, 0x8

    .line 68
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->fps:Ljava/lang/Integer;

    .line 70
    invoke-interface {p1, p0, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 73
    const/16 v3, 0x9

    .line 75
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->qualityLabel:Ljava/lang/String;

    .line 77
    invoke-interface {p1, p0, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 80
    const/16 v3, 0xa

    .line 82
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->averageBitrate:Ljava/lang/Integer;

    .line 84
    invoke-interface {p1, p0, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 87
    const/16 v3, 0xb

    .line 89
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 91
    invoke-interface {p1, p0, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 94
    const/16 v3, 0xc

    .line 96
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 98
    invoke-interface {p1, p0, v3, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 101
    const/16 v3, 0xd

    .line 103
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 105
    invoke-interface {p1, p0, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 108
    const/16 v3, 0xe

    .line 110
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 112
    invoke-interface {p1, p0, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 115
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 117
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 119
    const/16 v4, 0xf

    .line 121
    invoke-interface {p1, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 124
    const/16 v1, 0x10

    .line 126
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/Long;

    .line 128
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 131
    const/16 v1, 0x11

    .line 133
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 135
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 138
    const/16 v1, 0x12

    .line 140
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 142
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 145
    sget-object v0, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;

    .line 147
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertube/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 149
    const/16 v1, 0x13

    .line 151
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 154
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 157
    return-void
.end method

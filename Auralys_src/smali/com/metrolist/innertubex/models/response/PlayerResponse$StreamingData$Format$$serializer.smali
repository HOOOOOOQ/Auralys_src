.class public final synthetic Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;
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
        "com/metrolist/innertubex/models/response/PlayerResponse.StreamingData.Format.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.response.PlayerResponse.StreamingData.Format"

    .line 12
    const/16 v3, 0x13

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "itag"

    .line 19
    const/4 v2, 0x1

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
    const-string v0, "audioQuality"

    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "approxDurationMs"

    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "audioSampleRate"

    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 75
    const-string v0, "audioChannels"

    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 80
    const-string v0, "loudnessDb"

    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "lastModified"

    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    const-string/jumbo v0, "xtags"

    .line 93
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 96
    const-string v0, "audioTrack"

    .line 98
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 101
    const-string v0, "isDrc"

    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    const-string/jumbo v0, "signatureCipher"

    .line 109
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 112
    new-instance v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;

    .line 114
    const-string/jumbo v3, "signature_cipher"

    .line 117
    filled-new-array {v3}, [Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-direct {v0, v3}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer$annotationImpl$kotlinx_serialization_json_JsonNames$0;-><init>([Ljava/lang/String;)V

    .line 124
    invoke-virtual {v1, v0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->pushAnnotation(Ljava/lang/annotation/Annotation;)V

    .line 127
    const-string v0, "cipher"

    .line 129
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 132
    sput-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 134
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 18

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
    move-result-object v5

    .line 23
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v6

    .line 27
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v7

    .line 31
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v8

    .line 35
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v9

    .line 39
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v10

    .line 43
    sget-object v11, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 45
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    move-result-object v11

    .line 49
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v12

    .line 53
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 56
    move-result-object v13

    .line 57
    sget-object v14, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;

    .line 59
    invoke-static {v14}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v14

    .line 63
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v15

    .line 67
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object v16

    .line 71
    move-object/from16 p0, v0

    .line 73
    const/16 v0, 0x13

    .line 75
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 77
    const/16 v17, 0x0

    .line 79
    aput-object p0, v0, v17

    .line 81
    const/16 v17, 0x1

    .line 83
    aput-object v2, v0, v17

    .line 85
    const/4 v2, 0x2

    .line 86
    aput-object v1, v0, v2

    .line 88
    const/4 v1, 0x3

    .line 89
    aput-object p0, v0, v1

    .line 91
    const/4 v1, 0x4

    .line 92
    aput-object v3, v0, v1

    .line 94
    const/4 v1, 0x5

    .line 95
    aput-object v4, v0, v1

    .line 97
    const/4 v1, 0x6

    .line 98
    aput-object v5, v0, v1

    .line 100
    const/4 v1, 0x7

    .line 101
    aput-object v6, v0, v1

    .line 103
    const/16 v1, 0x8

    .line 105
    aput-object v7, v0, v1

    .line 107
    const/16 v1, 0x9

    .line 109
    aput-object v8, v0, v1

    .line 111
    const/16 v1, 0xa

    .line 113
    aput-object v9, v0, v1

    .line 115
    const/16 v1, 0xb

    .line 117
    aput-object v10, v0, v1

    .line 119
    const/16 v1, 0xc

    .line 121
    aput-object v11, v0, v1

    .line 123
    const/16 v1, 0xd

    .line 125
    aput-object v12, v0, v1

    .line 127
    const/16 v1, 0xe

    .line 129
    aput-object v13, v0, v1

    .line 131
    const/16 v1, 0xf

    .line 133
    aput-object v14, v0, v1

    .line 135
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 137
    const/16 v2, 0x10

    .line 139
    aput-object v1, v0, v2

    .line 141
    const/16 v1, 0x11

    .line 143
    aput-object v15, v0, v1

    .line 145
    const/16 v1, 0x12

    .line 147
    aput-object v16, v0, v1

    .line 149
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 57

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v11, 0x9

    .line 15
    const/4 v12, 0x7

    .line 16
    const/4 v13, 0x6

    .line 17
    const/4 v14, 0x5

    .line 18
    const/4 v15, 0x3

    .line 19
    const/16 v4, 0x8

    .line 21
    const/4 v3, 0x4

    .line 22
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 31
    move-result v2

    .line 32
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 34
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/String;

    .line 40
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 47
    move-result v15

    .line 48
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 50
    invoke-interface {v1, v0, v3, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Integer;

    .line 56
    invoke-interface {v1, v0, v14, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Ljava/lang/Integer;

    .line 62
    sget-object v10, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 64
    invoke-interface {v1, v0, v13, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v10

    .line 68
    check-cast v10, Ljava/lang/Long;

    .line 70
    invoke-interface {v1, v0, v12, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v12

    .line 74
    check-cast v12, Ljava/lang/String;

    .line 76
    invoke-interface {v1, v0, v4, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ljava/lang/String;

    .line 82
    invoke-interface {v1, v0, v11, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v11

    .line 86
    check-cast v11, Ljava/lang/String;

    .line 88
    const/16 v13, 0xa

    .line 90
    invoke-interface {v1, v0, v13, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Ljava/lang/Integer;

    .line 96
    move/from16 v21, v2

    .line 98
    const/16 v2, 0xb

    .line 100
    invoke-interface {v1, v0, v2, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 106
    sget-object v9, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 108
    move-object/from16 v20, v2

    .line 110
    const/16 v2, 0xc

    .line 112
    invoke-interface {v1, v0, v2, v9, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Double;

    .line 118
    const/16 v9, 0xd

    .line 120
    invoke-interface {v1, v0, v9, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v9

    .line 124
    check-cast v9, Ljava/lang/String;

    .line 126
    move-object/from16 v18, v2

    .line 128
    const/16 v2, 0xe

    .line 130
    invoke-interface {v1, v0, v2, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/String;

    .line 136
    move-object/from16 v17, v2

    .line 138
    sget-object v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;

    .line 140
    move-object/from16 v19, v3

    .line 142
    const/16 v3, 0xf

    .line 144
    invoke-interface {v1, v0, v3, v2, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 150
    const/16 v3, 0x10

    .line 152
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 155
    move-result v3

    .line 156
    move-object/from16 v16, v2

    .line 158
    const/16 v2, 0x11

    .line 160
    invoke-interface {v1, v0, v2, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/String;

    .line 166
    move-object/from16 p1, v6

    .line 168
    const/16 v6, 0x12

    .line 170
    invoke-interface {v1, v0, v6, v7, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 176
    const v7, 0x7ffff

    .line 179
    move-object/from16 v39, p1

    .line 181
    move-object/from16 v55, v2

    .line 183
    move/from16 v54, v3

    .line 185
    move-object/from16 v46, v4

    .line 187
    move-object/from16 v40, v5

    .line 189
    move-object/from16 v56, v6

    .line 191
    move/from16 v37, v7

    .line 193
    move-object/from16 v51, v9

    .line 195
    move-object/from16 v44, v10

    .line 197
    move-object/from16 v47, v11

    .line 199
    move-object/from16 v45, v12

    .line 201
    move-object/from16 v48, v13

    .line 203
    move-object/from16 v43, v14

    .line 205
    move/from16 v41, v15

    .line 207
    move-object/from16 v53, v16

    .line 209
    move-object/from16 v52, v17

    .line 211
    move-object/from16 v50, v18

    .line 213
    move-object/from16 v42, v19

    .line 215
    move-object/from16 v49, v20

    .line 217
    move/from16 v38, v21

    .line 219
    goto/16 :goto_5

    .line 221
    :cond_0
    move v2, v6

    .line 222
    const/16 v6, 0x12

    .line 224
    move/from16 v34, v2

    .line 226
    move v9, v7

    .line 227
    move v13, v9

    .line 228
    move/from16 v24, v13

    .line 230
    move/from16 v33, v24

    .line 232
    move-object/from16 p0, v8

    .line 234
    move-object/from16 v2, p0

    .line 236
    move-object v3, v2

    .line 237
    move-object v4, v3

    .line 238
    move-object v5, v4

    .line 239
    move-object v7, v5

    .line 240
    move-object v10, v7

    .line 241
    move-object v11, v10

    .line 242
    move-object v12, v11

    .line 243
    move-object v14, v12

    .line 244
    move-object v15, v14

    .line 245
    move-object/from16 v25, v15

    .line 247
    move-object/from16 v26, v25

    .line 249
    move-object/from16 v30, v26

    .line 251
    move-object/from16 v31, v30

    .line 253
    move-object/from16 v32, v31

    .line 255
    :goto_0
    if-eqz v34, :cond_1

    .line 257
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 260
    move-result v35

    .line 261
    packed-switch v35, :pswitch_data_0

    .line 264
    invoke-static/range {v35 .. v35}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 267
    return-object p0

    .line 268
    :pswitch_0
    move/from16 v35, v9

    .line 270
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 272
    invoke-interface {v1, v0, v6, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    move-result-object v9

    .line 276
    move-object v14, v9

    .line 277
    check-cast v14, Ljava/lang/String;

    .line 279
    const/high16 v9, 0x40000

    .line 281
    or-int/2addr v13, v9

    .line 282
    move/from16 v9, v35

    .line 284
    goto :goto_0

    .line 285
    :pswitch_1
    move/from16 v35, v9

    .line 287
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 289
    const/16 v6, 0x11

    .line 291
    invoke-interface {v1, v0, v6, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    move-result-object v5

    .line 295
    check-cast v5, Ljava/lang/String;

    .line 297
    const/high16 v9, 0x20000

    .line 299
    or-int/2addr v13, v9

    .line 300
    :goto_1
    move/from16 v9, v35

    .line 302
    :goto_2
    const/16 v6, 0x12

    .line 304
    goto :goto_0

    .line 305
    :pswitch_2
    move/from16 v35, v9

    .line 307
    const/16 v6, 0x11

    .line 309
    const/16 v9, 0x10

    .line 311
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 314
    move-result v24

    .line 315
    const/high16 v16, 0x10000

    .line 317
    or-int v13, v13, v16

    .line 319
    goto :goto_1

    .line 320
    :pswitch_3
    move/from16 v35, v9

    .line 322
    const/16 v9, 0x10

    .line 324
    sget-object v6, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;

    .line 326
    const/16 v9, 0xf

    .line 328
    invoke-interface {v1, v0, v9, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 334
    const v6, 0x8000

    .line 337
    or-int/2addr v13, v6

    .line 338
    goto :goto_1

    .line 339
    :pswitch_4
    move/from16 v35, v9

    .line 341
    const/16 v9, 0xf

    .line 343
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 345
    const/16 v9, 0xe

    .line 347
    invoke-interface {v1, v0, v9, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    move-object v7, v6

    .line 352
    check-cast v7, Ljava/lang/String;

    .line 354
    or-int/lit16 v13, v13, 0x4000

    .line 356
    goto :goto_1

    .line 357
    :pswitch_5
    move/from16 v35, v9

    .line 359
    const/16 v9, 0xe

    .line 361
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 363
    const/16 v9, 0xd

    .line 365
    invoke-interface {v1, v0, v9, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v6

    .line 369
    move-object v12, v6

    .line 370
    check-cast v12, Ljava/lang/String;

    .line 372
    or-int/lit16 v13, v13, 0x2000

    .line 374
    goto :goto_1

    .line 375
    :pswitch_6
    move/from16 v35, v9

    .line 377
    const/16 v9, 0xd

    .line 379
    sget-object v6, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 381
    const/16 v9, 0xc

    .line 383
    invoke-interface {v1, v0, v9, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    move-result-object v6

    .line 387
    move-object v8, v6

    .line 388
    check-cast v8, Ljava/lang/Double;

    .line 390
    or-int/lit16 v13, v13, 0x1000

    .line 392
    goto :goto_1

    .line 393
    :pswitch_7
    move/from16 v35, v9

    .line 395
    const/16 v9, 0xc

    .line 397
    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 399
    const/16 v9, 0xb

    .line 401
    invoke-interface {v1, v0, v9, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    move-result-object v6

    .line 405
    move-object v10, v6

    .line 406
    check-cast v10, Ljava/lang/Integer;

    .line 408
    or-int/lit16 v13, v13, 0x800

    .line 410
    goto :goto_1

    .line 411
    :pswitch_8
    move/from16 v35, v9

    .line 413
    const/16 v9, 0xb

    .line 415
    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 417
    const/16 v9, 0xa

    .line 419
    invoke-interface {v1, v0, v9, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v6

    .line 423
    move-object v11, v6

    .line 424
    check-cast v11, Ljava/lang/Integer;

    .line 426
    or-int/lit16 v13, v13, 0x400

    .line 428
    goto/16 :goto_1

    .line 430
    :pswitch_9
    move/from16 v35, v9

    .line 432
    const/16 v9, 0xa

    .line 434
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 436
    const/16 v9, 0x9

    .line 438
    invoke-interface {v1, v0, v9, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    move-result-object v4

    .line 442
    check-cast v4, Ljava/lang/String;

    .line 444
    or-int/lit16 v13, v13, 0x200

    .line 446
    goto/16 :goto_1

    .line 448
    :pswitch_a
    move/from16 v35, v9

    .line 450
    const/16 v9, 0x9

    .line 452
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 454
    const/16 v9, 0x8

    .line 456
    invoke-interface {v1, v0, v9, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Ljava/lang/String;

    .line 462
    or-int/lit16 v13, v13, 0x100

    .line 464
    goto/16 :goto_1

    .line 466
    :pswitch_b
    move/from16 v35, v9

    .line 468
    const/16 v9, 0x8

    .line 470
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 472
    move-object/from16 v29, v2

    .line 474
    move-object/from16 v9, v31

    .line 476
    const/4 v2, 0x7

    .line 477
    invoke-interface {v1, v0, v2, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    move-result-object v6

    .line 481
    move-object/from16 v31, v6

    .line 483
    check-cast v31, Ljava/lang/String;

    .line 485
    or-int/lit16 v13, v13, 0x80

    .line 487
    :goto_3
    move-object/from16 v2, v29

    .line 489
    goto/16 :goto_1

    .line 491
    :pswitch_c
    move-object/from16 v29, v2

    .line 493
    move/from16 v35, v9

    .line 495
    move-object/from16 v9, v31

    .line 497
    const/4 v2, 0x7

    .line 498
    sget-object v6, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 500
    move-object/from16 v28, v3

    .line 502
    move-object/from16 v2, v30

    .line 504
    const/4 v3, 0x6

    .line 505
    invoke-interface {v1, v0, v3, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    move-result-object v2

    .line 509
    move-object/from16 v30, v2

    .line 511
    check-cast v30, Ljava/lang/Long;

    .line 513
    or-int/lit8 v13, v13, 0x40

    .line 515
    :goto_4
    move-object/from16 v3, v28

    .line 517
    goto :goto_3

    .line 518
    :pswitch_d
    move-object/from16 v29, v2

    .line 520
    move-object/from16 v28, v3

    .line 522
    move/from16 v35, v9

    .line 524
    move-object/from16 v2, v30

    .line 526
    move-object/from16 v9, v31

    .line 528
    const/4 v3, 0x6

    .line 529
    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 531
    move-object/from16 v27, v2

    .line 533
    move-object/from16 v3, v32

    .line 535
    const/4 v2, 0x5

    .line 536
    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    move-result-object v3

    .line 540
    move-object/from16 v32, v3

    .line 542
    check-cast v32, Ljava/lang/Integer;

    .line 544
    or-int/lit8 v13, v13, 0x20

    .line 546
    move-object/from16 v30, v27

    .line 548
    goto :goto_4

    .line 549
    :pswitch_e
    move-object/from16 v29, v2

    .line 551
    move-object/from16 v28, v3

    .line 553
    move/from16 v35, v9

    .line 555
    move-object/from16 v27, v30

    .line 557
    move-object/from16 v9, v31

    .line 559
    move-object/from16 v3, v32

    .line 561
    const/4 v2, 0x5

    .line 562
    sget-object v6, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 564
    const/4 v2, 0x4

    .line 565
    invoke-interface {v1, v0, v2, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    move-result-object v6

    .line 569
    move-object v15, v6

    .line 570
    check-cast v15, Ljava/lang/Integer;

    .line 572
    or-int/lit8 v13, v13, 0x10

    .line 574
    goto :goto_4

    .line 575
    :pswitch_f
    move-object/from16 v29, v2

    .line 577
    move-object/from16 v28, v3

    .line 579
    move/from16 v35, v9

    .line 581
    move-object/from16 v27, v30

    .line 583
    move-object/from16 v9, v31

    .line 585
    move-object/from16 v3, v32

    .line 587
    const/4 v2, 0x4

    .line 588
    const/4 v6, 0x3

    .line 589
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 592
    move-result v33

    .line 593
    or-int/lit8 v13, v13, 0x8

    .line 595
    goto :goto_4

    .line 596
    :pswitch_10
    move-object/from16 v29, v2

    .line 598
    move-object/from16 v28, v3

    .line 600
    move/from16 v35, v9

    .line 602
    move-object/from16 v27, v30

    .line 604
    move-object/from16 v9, v31

    .line 606
    move-object/from16 v3, v32

    .line 608
    const/4 v2, 0x2

    .line 609
    const/4 v6, 0x3

    .line 610
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 613
    move-result-object v25

    .line 614
    or-int/lit8 v13, v13, 0x4

    .line 616
    goto :goto_4

    .line 617
    :pswitch_11
    move-object/from16 v29, v2

    .line 619
    move-object/from16 v28, v3

    .line 621
    move/from16 v35, v9

    .line 623
    move-object/from16 v27, v30

    .line 625
    move-object/from16 v9, v31

    .line 627
    move-object/from16 v3, v32

    .line 629
    const/4 v6, 0x3

    .line 630
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 632
    move-object/from16 v23, v3

    .line 634
    move-object/from16 v6, v26

    .line 636
    const/4 v3, 0x1

    .line 637
    invoke-interface {v1, v0, v3, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    move-result-object v2

    .line 641
    move-object/from16 v26, v2

    .line 643
    check-cast v26, Ljava/lang/String;

    .line 645
    or-int/lit8 v13, v13, 0x2

    .line 647
    move-object/from16 v32, v23

    .line 649
    goto/16 :goto_4

    .line 651
    :pswitch_12
    move-object/from16 v29, v2

    .line 653
    move-object/from16 v28, v3

    .line 655
    move-object/from16 v6, v26

    .line 657
    move-object/from16 v27, v30

    .line 659
    move-object/from16 v9, v31

    .line 661
    move-object/from16 v23, v32

    .line 663
    const/4 v2, 0x0

    .line 664
    const/4 v3, 0x1

    .line 665
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 668
    move-result v22

    .line 669
    or-int/lit8 v13, v13, 0x1

    .line 671
    move/from16 v9, v22

    .line 673
    move-object/from16 v3, v28

    .line 675
    move-object/from16 v2, v29

    .line 677
    goto/16 :goto_2

    .line 679
    :pswitch_13
    move-object/from16 v29, v2

    .line 681
    move-object/from16 v28, v3

    .line 683
    move/from16 v35, v9

    .line 685
    move-object/from16 v6, v26

    .line 687
    move-object/from16 v27, v30

    .line 689
    move-object/from16 v9, v31

    .line 691
    move-object/from16 v23, v32

    .line 693
    const/4 v2, 0x0

    .line 694
    const/4 v3, 0x1

    .line 695
    move/from16 v34, v2

    .line 697
    goto/16 :goto_4

    .line 699
    :cond_1
    move-object/from16 v29, v2

    .line 701
    move-object/from16 v28, v3

    .line 703
    move/from16 v35, v9

    .line 705
    move-object/from16 v6, v26

    .line 707
    move-object/from16 v27, v30

    .line 709
    move-object/from16 v9, v31

    .line 711
    move-object/from16 v23, v32

    .line 713
    move-object/from16 v47, v4

    .line 715
    move-object/from16 v55, v5

    .line 717
    move-object/from16 v39, v6

    .line 719
    move-object/from16 v52, v7

    .line 721
    move-object/from16 v50, v8

    .line 723
    move-object/from16 v45, v9

    .line 725
    move-object/from16 v49, v10

    .line 727
    move-object/from16 v48, v11

    .line 729
    move-object/from16 v51, v12

    .line 731
    move/from16 v37, v13

    .line 733
    move-object/from16 v56, v14

    .line 735
    move-object/from16 v42, v15

    .line 737
    move-object/from16 v43, v23

    .line 739
    move/from16 v54, v24

    .line 741
    move-object/from16 v40, v25

    .line 743
    move-object/from16 v44, v27

    .line 745
    move-object/from16 v46, v28

    .line 747
    move-object/from16 v53, v29

    .line 749
    move/from16 v41, v33

    .line 751
    move/from16 v38, v35

    .line 753
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 756
    new-instance v36, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 758
    invoke-direct/range {v36 .. v56}, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;ZLjava/lang/String;Ljava/lang/String;)V

    .line 761
    return-object v36

    nop

    .line 763
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->cipher:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->signatureCipher:Ljava/lang/String;

    .line 12
    iget-boolean v3, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->isDrc:Z

    .line 14
    iget-object v4, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioTrack:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack;

    .line 16
    iget-object v5, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->xtags:Ljava/lang/String;

    .line 18
    iget-object v6, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->lastModified:Ljava/lang/String;

    .line 20
    iget-object v7, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->loudnessDb:Ljava/lang/Double;

    .line 22
    iget-object v8, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioChannels:Ljava/lang/Integer;

    .line 24
    iget-object v9, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioSampleRate:Ljava/lang/Integer;

    .line 26
    iget-object v10, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->approxDurationMs:Ljava/lang/String;

    .line 28
    iget-object v11, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->audioQuality:Ljava/lang/String;

    .line 30
    iget-object v12, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->quality:Ljava/lang/String;

    .line 32
    iget-object v13, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->contentLength:Ljava/lang/Long;

    .line 34
    iget-object v14, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->height:Ljava/lang/Integer;

    .line 36
    iget-object v15, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->width:Ljava/lang/Integer;

    .line 38
    move-object/from16 p0, v1

    .line 40
    iget v1, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->bitrate:I

    .line 42
    move-object/from16 p2, v2

    .line 44
    iget-object v2, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->mimeType:Ljava/lang/String;

    .line 46
    move/from16 v16, v3

    .line 48
    iget-object v3, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->url:Ljava/lang/String;

    .line 50
    iget v0, v0, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format;->itag:I

    .line 52
    move-object/from16 v17, v4

    .line 54
    sget-object v4, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 56
    move-object/from16 v18, v5

    .line 58
    move-object/from16 v5, p1

    .line 60
    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 63
    move-result-object v5

    .line 64
    move-object/from16 v19, v6

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-interface {v5, v4, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 70
    move-result v20

    .line 71
    if-eqz v20, :cond_0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v6, -0x1

    .line 75
    if-eq v0, v6, :cond_1

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_0
    invoke-interface {v5, v4, v6, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 81
    :cond_1
    const/4 v0, 0x1

    .line 82
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_2

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    if-eqz v3, :cond_3

    .line 91
    :goto_1
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 93
    invoke-interface {v5, v4, v0, v6, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 96
    :cond_3
    const/4 v0, 0x2

    .line 97
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const-string v3, ""

    .line 106
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_5

    .line 112
    :goto_2
    invoke-interface {v5, v4, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 115
    :cond_5
    const/4 v0, 0x3

    .line 116
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_6

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    if-eqz v1, :cond_7

    .line 125
    :goto_3
    invoke-interface {v5, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 128
    :cond_7
    const/4 v0, 0x4

    .line 129
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-eqz v15, :cond_9

    .line 138
    :goto_4
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 140
    invoke-interface {v5, v4, v0, v1, v15}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 143
    :cond_9
    const/4 v0, 0x5

    .line 144
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    if-eqz v14, :cond_b

    .line 153
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 155
    invoke-interface {v5, v4, v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 158
    :cond_b
    const/4 v0, 0x6

    .line 159
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_c

    .line 165
    goto :goto_6

    .line 166
    :cond_c
    if-eqz v13, :cond_d

    .line 168
    :goto_6
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 170
    invoke-interface {v5, v4, v0, v1, v13}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 173
    :cond_d
    const/4 v0, 0x7

    .line 174
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_e

    .line 180
    goto :goto_7

    .line 181
    :cond_e
    if-eqz v12, :cond_f

    .line 183
    :goto_7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 185
    invoke-interface {v5, v4, v0, v1, v12}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 188
    :cond_f
    const/16 v0, 0x8

    .line 190
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_10

    .line 196
    goto :goto_8

    .line 197
    :cond_10
    if-eqz v11, :cond_11

    .line 199
    :goto_8
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 201
    invoke-interface {v5, v4, v0, v1, v11}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 204
    :cond_11
    const/16 v0, 0x9

    .line 206
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_12

    .line 212
    goto :goto_9

    .line 213
    :cond_12
    if-eqz v10, :cond_13

    .line 215
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 217
    invoke-interface {v5, v4, v0, v1, v10}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 220
    :cond_13
    const/16 v0, 0xa

    .line 222
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_14

    .line 228
    goto :goto_a

    .line 229
    :cond_14
    if-eqz v9, :cond_15

    .line 231
    :goto_a
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 233
    invoke-interface {v5, v4, v0, v1, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 236
    :cond_15
    const/16 v0, 0xb

    .line 238
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_16

    .line 244
    goto :goto_b

    .line 245
    :cond_16
    if-eqz v8, :cond_17

    .line 247
    :goto_b
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 249
    invoke-interface {v5, v4, v0, v1, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 252
    :cond_17
    const/16 v0, 0xc

    .line 254
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_18

    .line 260
    goto :goto_c

    .line 261
    :cond_18
    if-eqz v7, :cond_19

    .line 263
    :goto_c
    sget-object v1, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 265
    invoke-interface {v5, v4, v0, v1, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 268
    :cond_19
    const/16 v0, 0xd

    .line 270
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1a

    .line 276
    goto :goto_d

    .line 277
    :cond_1a
    if-eqz v19, :cond_1b

    .line 279
    :goto_d
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 281
    move-object/from16 v2, v19

    .line 283
    invoke-interface {v5, v4, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 286
    :cond_1b
    const/16 v0, 0xe

    .line 288
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_1c

    .line 294
    goto :goto_e

    .line 295
    :cond_1c
    if-eqz v18, :cond_1d

    .line 297
    :goto_e
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 299
    move-object/from16 v2, v18

    .line 301
    invoke-interface {v5, v4, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 304
    :cond_1d
    const/16 v0, 0xf

    .line 306
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_1e

    .line 312
    goto :goto_f

    .line 313
    :cond_1e
    if-eqz v17, :cond_1f

    .line 315
    :goto_f
    sget-object v1, Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/response/PlayerResponse$StreamingData$Format$AudioTrack$$serializer;

    .line 317
    move-object/from16 v2, v17

    .line 319
    invoke-interface {v5, v4, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 322
    :cond_1f
    const/16 v0, 0x10

    .line 324
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_20

    .line 330
    :goto_10
    move/from16 v1, v16

    .line 332
    goto :goto_11

    .line 333
    :cond_20
    if-eqz v16, :cond_21

    .line 335
    goto :goto_10

    .line 336
    :goto_11
    invoke-interface {v5, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 339
    :cond_21
    const/16 v0, 0x11

    .line 341
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_22

    .line 347
    goto :goto_12

    .line 348
    :cond_22
    if-eqz p2, :cond_23

    .line 350
    :goto_12
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 352
    move-object/from16 v2, p2

    .line 354
    invoke-interface {v5, v4, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 357
    :cond_23
    const/16 v0, 0x12

    .line 359
    invoke-interface {v5, v4, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 362
    move-result v1

    .line 363
    if-eqz v1, :cond_24

    .line 365
    goto :goto_13

    .line 366
    :cond_24
    if-eqz p0, :cond_25

    .line 368
    :goto_13
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 370
    move-object/from16 v2, p0

    .line 372
    invoke-interface {v5, v4, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 375
    :cond_25
    invoke-interface {v5, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 378
    return-void
.end method

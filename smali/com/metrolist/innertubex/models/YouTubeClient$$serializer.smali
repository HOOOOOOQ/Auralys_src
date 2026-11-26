.class public final synthetic Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertubex/models/YouTubeClient;
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
        "com/metrolist/innertubex/models/YouTubeClient.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertubex/models/YouTubeClient;",
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
.field public static final INSTANCE:Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->INSTANCE:Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertubex.models.YouTubeClient"

    .line 12
    const/16 v3, 0x19

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "clientName"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "clientVersion"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "clientId"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string/jumbo v0, "userAgent"

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "osName"

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "osVersion"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "deviceMake"

    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "deviceModel"

    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "androidSdkVersion"

    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "platform"

    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    const-string v0, "buildId"

    .line 72
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 75
    const-string v0, "cronetVersion"

    .line 77
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 80
    const-string v0, "packageName"

    .line 82
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 85
    const-string v0, "friendlyName"

    .line 87
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 90
    const-string v0, "loginSupported"

    .line 92
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 95
    const-string v0, "loginRequired"

    .line 97
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 100
    const-string/jumbo v0, "useSignatureTimestamp"

    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 106
    const-string v0, "isEmbedded"

    .line 108
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 111
    const-string/jumbo v0, "useWebPoTokens"

    .line 114
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 117
    const-string v0, "requirePoToken"

    .line 119
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 122
    const-string v0, "poTokenBinding"

    .line 124
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 127
    const-string v0, "includeUserAgentInContext"

    .line 129
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 132
    const-string/jumbo v0, "useSabr"

    .line 135
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 138
    const-string/jumbo v0, "useMusicPlayerEndpoint"

    .line 141
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 144
    const-string/jumbo v0, "skipPlayerResponseValidation"

    .line 147
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 150
    sput-object v1, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 152
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/metrolist/innertubex/models/YouTubeClient;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x19

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v2

    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v3

    .line 33
    aput-object v3, v0, v2

    .line 35
    const/4 v2, 0x6

    .line 36
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v0, v2

    .line 42
    const/4 v2, 0x7

    .line 43
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v0, v2

    .line 49
    const/16 v2, 0x8

    .line 51
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v2

    .line 57
    const/16 v2, 0x9

    .line 59
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v3

    .line 63
    aput-object v3, v0, v2

    .line 65
    const/16 v2, 0xa

    .line 67
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v0, v2

    .line 73
    const/16 v2, 0xb

    .line 75
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v0, v2

    .line 81
    const/16 v2, 0xc

    .line 83
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object v3

    .line 87
    aput-object v3, v0, v2

    .line 89
    const/16 v2, 0xd

    .line 91
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v2

    .line 97
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 99
    const/16 v2, 0xe

    .line 101
    aput-object v1, v0, v2

    .line 103
    const/16 v2, 0xf

    .line 105
    aput-object v1, v0, v2

    .line 107
    const/16 v2, 0x10

    .line 109
    aput-object v1, v0, v2

    .line 111
    const/16 v2, 0x11

    .line 113
    aput-object v1, v0, v2

    .line 115
    const/16 v2, 0x12

    .line 117
    aput-object v1, v0, v2

    .line 119
    const/16 v2, 0x13

    .line 121
    aput-object v1, v0, v2

    .line 123
    const/16 v2, 0x14

    .line 125
    aget-object p0, p0, v2

    .line 127
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    aput-object p0, v0, v2

    .line 133
    const/16 p0, 0x15

    .line 135
    aput-object v1, v0, p0

    .line 137
    const/16 p0, 0x16

    .line 139
    aput-object v1, v0, p0

    .line 141
    const/16 p0, 0x17

    .line 143
    aput-object v1, v0, p0

    .line 145
    const/16 p0, 0x18

    .line 147
    aput-object v1, v0, p0

    .line 149
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 76

    .line 1
    sget-object v0, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertubex/models/YouTubeClient;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0xa

    .line 17
    const/16 v5, 0x9

    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x6

    .line 21
    const/4 v8, 0x5

    .line 22
    const/4 v9, 0x3

    .line 23
    const/16 v10, 0x8

    .line 25
    const/4 v11, 0x4

    .line 26
    const/4 v12, 0x2

    .line 27
    const/16 v25, 0x14

    .line 29
    const/4 v13, 0x1

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    if-eqz v3, :cond_0

    .line 34
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 41
    move-result-object v13

    .line 42
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 45
    move-result-object v12

    .line 46
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    sget-object v14, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 52
    invoke-interface {v1, v0, v11, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v11

    .line 56
    check-cast v11, Ljava/lang/String;

    .line 58
    invoke-interface {v1, v0, v8, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 64
    invoke-interface {v1, v0, v7, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/String;

    .line 70
    invoke-interface {v1, v0, v6, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/lang/String;

    .line 76
    invoke-interface {v1, v0, v10, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v10

    .line 80
    check-cast v10, Ljava/lang/String;

    .line 82
    invoke-interface {v1, v0, v5, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/lang/String;

    .line 88
    invoke-interface {v1, v0, v4, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/String;

    .line 94
    move-object/from16 v28, v2

    .line 96
    const/16 v2, 0xb

    .line 98
    invoke-interface {v1, v0, v2, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    move-object/from16 v27, v2

    .line 106
    const/16 v2, 0xc

    .line 108
    invoke-interface {v1, v0, v2, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 114
    move-object/from16 v26, v2

    .line 116
    const/16 v2, 0xd

    .line 118
    invoke-interface {v1, v0, v2, v14, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 124
    const/16 v14, 0xe

    .line 126
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 129
    move-result v14

    .line 130
    const/16 v15, 0xf

    .line 132
    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 135
    move-result v15

    .line 136
    move-object/from16 v22, v2

    .line 138
    const/16 v2, 0x10

    .line 140
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 143
    move-result v2

    .line 144
    move/from16 v21, v2

    .line 146
    const/16 v2, 0x11

    .line 148
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 151
    move-result v2

    .line 152
    move/from16 v20, v2

    .line 154
    const/16 v2, 0x12

    .line 156
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 159
    move-result v2

    .line 160
    move/from16 v19, v2

    .line 162
    const/16 v2, 0x13

    .line 164
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 167
    move-result v2

    .line 168
    aget-object v18, v28, v25

    .line 170
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v18

    .line 174
    move/from16 v23, v2

    .line 176
    move-object/from16 v2, v18

    .line 178
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 180
    move-object/from16 v18, v3

    .line 182
    move-object/from16 v24, v4

    .line 184
    move/from16 v3, v25

    .line 186
    const/4 v4, 0x0

    .line 187
    invoke-interface {v1, v0, v3, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 193
    const/16 v3, 0x15

    .line 195
    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 198
    move-result v3

    .line 199
    const/16 v4, 0x16

    .line 201
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 204
    move-result v4

    .line 205
    move-object/from16 v16, v2

    .line 207
    const/16 v2, 0x17

    .line 209
    invoke-interface {v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 212
    move-result v2

    .line 213
    move/from16 p1, v14

    .line 215
    const/16 v14, 0x18

    .line 217
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 220
    move-result v14

    .line 221
    const v17, 0x1ffffff

    .line 224
    move/from16 v65, p1

    .line 226
    move/from16 v74, v2

    .line 228
    move/from16 v72, v3

    .line 230
    move/from16 v73, v4

    .line 232
    move-object/from16 v60, v5

    .line 234
    move-object/from16 v58, v6

    .line 236
    move-object/from16 v57, v7

    .line 238
    move-object/from16 v56, v8

    .line 240
    move-object/from16 v54, v9

    .line 242
    move-object/from16 v59, v10

    .line 244
    move-object/from16 v55, v11

    .line 246
    move-object/from16 v53, v12

    .line 248
    move-object/from16 v52, v13

    .line 250
    move/from16 v75, v14

    .line 252
    move/from16 v66, v15

    .line 254
    move-object/from16 v71, v16

    .line 256
    move/from16 v50, v17

    .line 258
    move-object/from16 v51, v18

    .line 260
    move/from16 v69, v19

    .line 262
    move/from16 v68, v20

    .line 264
    move/from16 v67, v21

    .line 266
    move-object/from16 v64, v22

    .line 268
    move/from16 v70, v23

    .line 270
    move-object/from16 v61, v24

    .line 272
    move-object/from16 v63, v26

    .line 274
    move-object/from16 v62, v27

    .line 276
    goto/16 :goto_5

    .line 278
    :cond_0
    move-object/from16 v28, v2

    .line 280
    move v2, v14

    .line 281
    const/16 v14, 0x18

    .line 283
    move v6, v2

    .line 284
    move/from16 v30, v6

    .line 286
    move/from16 v31, v30

    .line 288
    move/from16 v32, v31

    .line 290
    move/from16 v33, v32

    .line 292
    move/from16 v34, v33

    .line 294
    move/from16 v36, v34

    .line 296
    move/from16 v37, v36

    .line 298
    move/from16 v43, v37

    .line 300
    move/from16 v44, v43

    .line 302
    move/from16 v45, v44

    .line 304
    move/from16 v46, v13

    .line 306
    const/4 v2, 0x0

    .line 307
    const/4 v3, 0x0

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v15, 0x0

    .line 315
    const/16 v35, 0x0

    .line 317
    const/16 v38, 0x0

    .line 319
    const/16 v39, 0x0

    .line 321
    const/16 v40, 0x0

    .line 323
    const/16 v41, 0x0

    .line 325
    const/16 v42, 0x0

    .line 327
    :goto_0
    if-eqz v46, :cond_1

    .line 329
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 332
    move-result v47

    .line 333
    packed-switch v47, :pswitch_data_0

    .line 336
    invoke-static/range {v47 .. v47}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 339
    const/16 v29, 0x0

    .line 341
    return-object v29

    .line 342
    :pswitch_0
    const/16 v29, 0x0

    .line 344
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 347
    move-result v44

    .line 348
    const/high16 v47, 0x1000000

    .line 350
    or-int v6, v6, v47

    .line 352
    goto :goto_0

    .line 353
    :pswitch_1
    const/16 v14, 0x17

    .line 355
    const/16 v29, 0x0

    .line 357
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 360
    move-result v34

    .line 361
    const/high16 v48, 0x800000

    .line 363
    or-int v6, v6, v48

    .line 365
    :goto_1
    const/16 v14, 0x18

    .line 367
    goto :goto_0

    .line 368
    :pswitch_2
    const/16 v14, 0x16

    .line 370
    const/16 v29, 0x0

    .line 372
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 375
    move-result v37

    .line 376
    const/high16 v16, 0x400000

    .line 378
    or-int v6, v6, v16

    .line 380
    goto :goto_1

    .line 381
    :pswitch_3
    const/16 v14, 0x15

    .line 383
    const/16 v29, 0x0

    .line 385
    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 388
    move-result v36

    .line 389
    const/high16 v17, 0x200000

    .line 391
    or-int v6, v6, v17

    .line 393
    goto :goto_1

    .line 394
    :pswitch_4
    const/16 v14, 0x14

    .line 396
    const/16 v29, 0x0

    .line 398
    aget-object v25, v28, v14

    .line 400
    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 403
    move-result-object v25

    .line 404
    move-object/from16 v10, v25

    .line 406
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 408
    invoke-interface {v1, v0, v14, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    move-result-object v10

    .line 412
    move-object v12, v10

    .line 413
    check-cast v12, Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 415
    const/high16 v10, 0x100000

    .line 417
    or-int/2addr v6, v10

    .line 418
    :goto_2
    const/16 v10, 0x8

    .line 420
    goto :goto_1

    .line 421
    :pswitch_5
    const/16 v10, 0x13

    .line 423
    const/16 v14, 0x14

    .line 425
    const/16 v29, 0x0

    .line 427
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 430
    move-result v33

    .line 431
    const/high16 v18, 0x80000

    .line 433
    or-int v6, v6, v18

    .line 435
    goto :goto_2

    .line 436
    :pswitch_6
    const/16 v10, 0x12

    .line 438
    const/16 v14, 0x14

    .line 440
    const/16 v29, 0x0

    .line 442
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 445
    move-result v32

    .line 446
    const/high16 v19, 0x40000

    .line 448
    or-int v6, v6, v19

    .line 450
    goto :goto_2

    .line 451
    :pswitch_7
    const/16 v10, 0x11

    .line 453
    const/16 v14, 0x14

    .line 455
    const/16 v29, 0x0

    .line 457
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 460
    move-result v31

    .line 461
    const/high16 v20, 0x20000

    .line 463
    or-int v6, v6, v20

    .line 465
    goto :goto_2

    .line 466
    :pswitch_8
    const/16 v10, 0x10

    .line 468
    const/16 v14, 0x14

    .line 470
    const/16 v29, 0x0

    .line 472
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 475
    move-result v30

    .line 476
    const/high16 v21, 0x10000

    .line 478
    or-int v6, v6, v21

    .line 480
    goto :goto_2

    .line 481
    :pswitch_9
    const/16 v10, 0xf

    .line 483
    const/16 v14, 0x14

    .line 485
    const/16 v29, 0x0

    .line 487
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 490
    move-result v45

    .line 491
    const v22, 0x8000

    .line 494
    or-int v6, v6, v22

    .line 496
    goto :goto_2

    .line 497
    :pswitch_a
    const/16 v10, 0xe

    .line 499
    const/16 v14, 0x14

    .line 501
    const/16 v29, 0x0

    .line 503
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 506
    move-result v43

    .line 507
    or-int/lit16 v6, v6, 0x4000

    .line 509
    goto :goto_2

    .line 510
    :pswitch_b
    const/16 v14, 0x14

    .line 512
    const/16 v29, 0x0

    .line 514
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 516
    const/16 v14, 0xd

    .line 518
    invoke-interface {v1, v0, v14, v10, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v2

    .line 522
    check-cast v2, Ljava/lang/String;

    .line 524
    or-int/lit16 v6, v6, 0x2000

    .line 526
    goto :goto_2

    .line 527
    :pswitch_c
    const/16 v14, 0xd

    .line 529
    const/16 v29, 0x0

    .line 531
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 533
    const/16 v14, 0xc

    .line 535
    invoke-interface {v1, v0, v14, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v10

    .line 539
    move-object v15, v10

    .line 540
    check-cast v15, Ljava/lang/String;

    .line 542
    or-int/lit16 v6, v6, 0x1000

    .line 544
    goto :goto_2

    .line 545
    :pswitch_d
    const/16 v14, 0xc

    .line 547
    const/16 v29, 0x0

    .line 549
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 551
    const/16 v14, 0xb

    .line 553
    invoke-interface {v1, v0, v14, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    move-result-object v3

    .line 557
    check-cast v3, Ljava/lang/String;

    .line 559
    or-int/lit16 v6, v6, 0x800

    .line 561
    goto/16 :goto_2

    .line 563
    :pswitch_e
    const/16 v14, 0xb

    .line 565
    const/16 v29, 0x0

    .line 567
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 569
    invoke-interface {v1, v0, v4, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-result-object v10

    .line 573
    move-object v13, v10

    .line 574
    check-cast v13, Ljava/lang/String;

    .line 576
    or-int/lit16 v6, v6, 0x400

    .line 578
    goto/16 :goto_2

    .line 580
    :pswitch_f
    const/16 v14, 0xb

    .line 582
    const/16 v29, 0x0

    .line 584
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 586
    invoke-interface {v1, v0, v5, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    move-result-object v9

    .line 590
    check-cast v9, Ljava/lang/String;

    .line 592
    or-int/lit16 v6, v6, 0x200

    .line 594
    goto/16 :goto_2

    .line 596
    :pswitch_10
    const/16 v14, 0xb

    .line 598
    const/16 v29, 0x0

    .line 600
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 602
    const/16 v4, 0x8

    .line 604
    invoke-interface {v1, v0, v4, v10, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    move-result-object v7

    .line 608
    check-cast v7, Ljava/lang/String;

    .line 610
    or-int/lit16 v6, v6, 0x100

    .line 612
    move v10, v4

    .line 613
    const/16 v4, 0xa

    .line 615
    goto/16 :goto_1

    .line 617
    :pswitch_11
    move v4, v10

    .line 618
    const/16 v14, 0xb

    .line 620
    const/16 v29, 0x0

    .line 622
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 624
    const/4 v4, 0x7

    .line 625
    invoke-interface {v1, v0, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    move-result-object v10

    .line 629
    move-object v11, v10

    .line 630
    check-cast v11, Ljava/lang/String;

    .line 632
    or-int/lit16 v6, v6, 0x80

    .line 634
    :goto_3
    const/16 v4, 0xa

    .line 636
    goto/16 :goto_2

    .line 638
    :pswitch_12
    const/4 v4, 0x7

    .line 639
    const/16 v14, 0xb

    .line 641
    const/16 v29, 0x0

    .line 643
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 645
    const/4 v4, 0x6

    .line 646
    invoke-interface {v1, v0, v4, v10, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    move-result-object v8

    .line 650
    check-cast v8, Ljava/lang/String;

    .line 652
    or-int/lit8 v6, v6, 0x40

    .line 654
    goto :goto_3

    .line 655
    :pswitch_13
    const/4 v4, 0x6

    .line 656
    const/16 v14, 0xb

    .line 658
    const/16 v29, 0x0

    .line 660
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 662
    move-object/from16 v4, v38

    .line 664
    const/4 v5, 0x5

    .line 665
    invoke-interface {v1, v0, v5, v10, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    move-result-object v4

    .line 669
    move-object/from16 v38, v4

    .line 671
    check-cast v38, Ljava/lang/String;

    .line 673
    or-int/lit8 v6, v6, 0x20

    .line 675
    :goto_4
    const/16 v4, 0xa

    .line 677
    const/16 v5, 0x9

    .line 679
    goto/16 :goto_2

    .line 681
    :pswitch_14
    move-object/from16 v4, v38

    .line 683
    const/4 v5, 0x5

    .line 684
    const/16 v14, 0xb

    .line 686
    const/16 v29, 0x0

    .line 688
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 690
    move-object/from16 v5, v40

    .line 692
    const/4 v14, 0x4

    .line 693
    invoke-interface {v1, v0, v14, v10, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    move-result-object v5

    .line 697
    move-object/from16 v40, v5

    .line 699
    check-cast v40, Ljava/lang/String;

    .line 701
    or-int/lit8 v6, v6, 0x10

    .line 703
    goto :goto_4

    .line 704
    :pswitch_15
    move-object/from16 v4, v38

    .line 706
    move-object/from16 v5, v40

    .line 708
    const/4 v10, 0x3

    .line 709
    const/4 v14, 0x4

    .line 710
    const/16 v29, 0x0

    .line 712
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 715
    move-result-object v39

    .line 716
    or-int/lit8 v6, v6, 0x8

    .line 718
    goto :goto_4

    .line 719
    :pswitch_16
    move-object/from16 v4, v38

    .line 721
    move-object/from16 v5, v40

    .line 723
    const/4 v10, 0x2

    .line 724
    const/4 v14, 0x4

    .line 725
    const/16 v29, 0x0

    .line 727
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 730
    move-result-object v41

    .line 731
    or-int/lit8 v6, v6, 0x4

    .line 733
    goto :goto_4

    .line 734
    :pswitch_17
    move-object/from16 v4, v38

    .line 736
    move-object/from16 v5, v40

    .line 738
    const/4 v10, 0x1

    .line 739
    const/4 v14, 0x4

    .line 740
    const/16 v29, 0x0

    .line 742
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 745
    move-result-object v42

    .line 746
    or-int/lit8 v6, v6, 0x2

    .line 748
    goto :goto_4

    .line 749
    :pswitch_18
    move-object/from16 v4, v38

    .line 751
    move-object/from16 v5, v40

    .line 753
    const/4 v10, 0x0

    .line 754
    const/4 v14, 0x4

    .line 755
    const/16 v29, 0x0

    .line 757
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 760
    move-result-object v35

    .line 761
    or-int/lit8 v6, v6, 0x1

    .line 763
    goto :goto_4

    .line 764
    :pswitch_19
    move-object/from16 v4, v38

    .line 766
    move-object/from16 v5, v40

    .line 768
    const/4 v10, 0x0

    .line 769
    const/4 v14, 0x4

    .line 770
    const/16 v29, 0x0

    .line 772
    move/from16 v46, v10

    .line 774
    goto :goto_4

    .line 775
    :cond_1
    move-object/from16 v4, v38

    .line 777
    move-object/from16 v5, v40

    .line 779
    move-object/from16 v64, v2

    .line 781
    move-object/from16 v62, v3

    .line 783
    move-object/from16 v56, v4

    .line 785
    move-object/from16 v55, v5

    .line 787
    move/from16 v50, v6

    .line 789
    move-object/from16 v59, v7

    .line 791
    move-object/from16 v57, v8

    .line 793
    move-object/from16 v60, v9

    .line 795
    move-object/from16 v58, v11

    .line 797
    move-object/from16 v71, v12

    .line 799
    move-object/from16 v61, v13

    .line 801
    move-object/from16 v63, v15

    .line 803
    move/from16 v67, v30

    .line 805
    move/from16 v68, v31

    .line 807
    move/from16 v69, v32

    .line 809
    move/from16 v70, v33

    .line 811
    move/from16 v74, v34

    .line 813
    move-object/from16 v51, v35

    .line 815
    move/from16 v72, v36

    .line 817
    move/from16 v73, v37

    .line 819
    move-object/from16 v54, v39

    .line 821
    move-object/from16 v53, v41

    .line 823
    move-object/from16 v52, v42

    .line 825
    move/from16 v65, v43

    .line 827
    move/from16 v75, v44

    .line 829
    move/from16 v66, v45

    .line 831
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 834
    new-instance v49, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 836
    invoke-direct/range {v49 .. v75}, Lcom/metrolist/innertubex/models/YouTubeClient;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZLcom/metrolist/innertubex/models/PoTokenBinding;ZZZZ)V

    .line 839
    return-object v49

    nop

    .line 841
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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
    sget-object p0, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lcom/metrolist/innertubex/models/YouTubeClient;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-boolean v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->skipPlayerResponseValidation:Z

    .line 10
    iget-boolean v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useMusicPlayerEndpoint:Z

    .line 12
    iget-boolean v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSabr:Z

    .line 14
    iget-boolean v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->includeUserAgentInContext:Z

    .line 16
    iget-object v5, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->poTokenBinding:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 18
    iget-boolean v6, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->requirePoToken:Z

    .line 20
    iget-boolean v7, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useWebPoTokens:Z

    .line 22
    iget-boolean v8, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->isEmbedded:Z

    .line 24
    iget-boolean v9, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->useSignatureTimestamp:Z

    .line 26
    iget-boolean v10, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginRequired:Z

    .line 28
    iget-boolean v11, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->loginSupported:Z

    .line 30
    sget-object v12, Lcom/metrolist/innertubex/models/YouTubeClient$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-object/from16 v13, p1

    .line 34
    invoke-interface {v13, v12}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 37
    move-result-object v13

    .line 38
    sget-object v14, Lcom/metrolist/innertubex/models/YouTubeClient;->$childSerializers:[Lkotlin/Lazy;

    .line 40
    iget-object v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientName:Ljava/lang/String;

    .line 42
    move-object/from16 p0, v14

    .line 44
    iget-object v14, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->friendlyName:Ljava/lang/String;

    .line 46
    move/from16 p2, v1

    .line 48
    iget-object v1, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->packageName:Ljava/lang/String;

    .line 50
    move/from16 v16, v2

    .line 52
    iget-object v2, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->cronetVersion:Ljava/lang/String;

    .line 54
    move/from16 v17, v3

    .line 56
    iget-object v3, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->buildId:Ljava/lang/String;

    .line 58
    move/from16 v18, v4

    .line 60
    iget-object v4, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->platform:Ljava/lang/String;

    .line 62
    move-object/from16 v19, v5

    .line 64
    iget-object v5, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->androidSdkVersion:Ljava/lang/String;

    .line 66
    move/from16 v20, v6

    .line 68
    iget-object v6, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceModel:Ljava/lang/String;

    .line 70
    move/from16 v21, v7

    .line 72
    iget-object v7, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->deviceMake:Ljava/lang/String;

    .line 74
    move/from16 v22, v8

    .line 76
    iget-object v8, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osVersion:Ljava/lang/String;

    .line 78
    move/from16 v23, v9

    .line 80
    iget-object v9, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->osName:Ljava/lang/String;

    .line 82
    move/from16 v24, v10

    .line 84
    const/4 v10, 0x0

    .line 85
    invoke-interface {v13, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 88
    const/4 v10, 0x1

    .line 89
    iget-object v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientVersion:Ljava/lang/String;

    .line 91
    invoke-interface {v13, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 94
    const/4 v10, 0x2

    .line 95
    iget-object v15, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->clientId:Ljava/lang/String;

    .line 97
    invoke-interface {v13, v12, v10, v15}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 100
    const/4 v10, 0x3

    .line 101
    iget-object v0, v0, Lcom/metrolist/innertubex/models/YouTubeClient;->userAgent:Ljava/lang/String;

    .line 103
    invoke-interface {v13, v12, v10, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 106
    const/4 v0, 0x4

    .line 107
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    if-eqz v9, :cond_1

    .line 116
    :goto_0
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 118
    invoke-interface {v13, v12, v0, v10, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 121
    :cond_1
    const/4 v0, 0x5

    .line 122
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 125
    move-result v9

    .line 126
    if-eqz v9, :cond_2

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    if-eqz v8, :cond_3

    .line 131
    :goto_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 133
    invoke-interface {v13, v12, v0, v9, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 136
    :cond_3
    const/4 v0, 0x6

    .line 137
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 140
    move-result v8

    .line 141
    if-eqz v8, :cond_4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    if-eqz v7, :cond_5

    .line 146
    :goto_2
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 148
    invoke-interface {v13, v12, v0, v8, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 151
    :cond_5
    const/4 v0, 0x7

    .line 152
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_6

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    if-eqz v6, :cond_7

    .line 161
    :goto_3
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 163
    invoke-interface {v13, v12, v0, v7, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 166
    :cond_7
    const/16 v0, 0x8

    .line 168
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 171
    move-result v6

    .line 172
    if-eqz v6, :cond_8

    .line 174
    goto :goto_4

    .line 175
    :cond_8
    if-eqz v5, :cond_9

    .line 177
    :goto_4
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 179
    invoke-interface {v13, v12, v0, v6, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 182
    :cond_9
    const/16 v0, 0x9

    .line 184
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_a

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    if-eqz v4, :cond_b

    .line 193
    :goto_5
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 195
    invoke-interface {v13, v12, v0, v5, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 198
    :cond_b
    const/16 v0, 0xa

    .line 200
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_c

    .line 206
    goto :goto_6

    .line 207
    :cond_c
    if-eqz v3, :cond_d

    .line 209
    :goto_6
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 211
    invoke-interface {v13, v12, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 214
    :cond_d
    const/16 v0, 0xb

    .line 216
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_e

    .line 222
    goto :goto_7

    .line 223
    :cond_e
    if-eqz v2, :cond_f

    .line 225
    :goto_7
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 227
    invoke-interface {v13, v12, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 230
    :cond_f
    const/16 v0, 0xc

    .line 232
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 235
    move-result v2

    .line 236
    if-eqz v2, :cond_10

    .line 238
    goto :goto_8

    .line 239
    :cond_10
    if-eqz v1, :cond_11

    .line 241
    :goto_8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 243
    invoke-interface {v13, v12, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 246
    :cond_11
    const/16 v0, 0xd

    .line 248
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_12

    .line 254
    goto :goto_9

    .line 255
    :cond_12
    if-eqz v14, :cond_13

    .line 257
    :goto_9
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 259
    invoke-interface {v13, v12, v0, v1, v14}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 262
    :cond_13
    const/16 v0, 0xe

    .line 264
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_14

    .line 270
    goto :goto_a

    .line 271
    :cond_14
    if-eqz v11, :cond_15

    .line 273
    :goto_a
    invoke-interface {v13, v12, v0, v11}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 276
    :cond_15
    const/16 v0, 0xf

    .line 278
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_16

    .line 284
    :goto_b
    move/from16 v1, v24

    .line 286
    goto :goto_c

    .line 287
    :cond_16
    if-eqz v24, :cond_17

    .line 289
    goto :goto_b

    .line 290
    :goto_c
    invoke-interface {v13, v12, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 293
    :cond_17
    const/16 v0, 0x10

    .line 295
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_18

    .line 301
    :goto_d
    move/from16 v1, v23

    .line 303
    goto :goto_e

    .line 304
    :cond_18
    if-eqz v23, :cond_19

    .line 306
    goto :goto_d

    .line 307
    :goto_e
    invoke-interface {v13, v12, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 310
    :cond_19
    const/16 v0, 0x11

    .line 312
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_1a

    .line 318
    :goto_f
    move/from16 v1, v22

    .line 320
    goto :goto_10

    .line 321
    :cond_1a
    if-eqz v22, :cond_1b

    .line 323
    goto :goto_f

    .line 324
    :goto_10
    invoke-interface {v13, v12, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 327
    :cond_1b
    const/16 v0, 0x12

    .line 329
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1c

    .line 335
    :goto_11
    move/from16 v1, v21

    .line 337
    goto :goto_12

    .line 338
    :cond_1c
    if-eqz v21, :cond_1d

    .line 340
    goto :goto_11

    .line 341
    :goto_12
    invoke-interface {v13, v12, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 344
    :cond_1d
    const/16 v0, 0x13

    .line 346
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_1e

    .line 352
    :goto_13
    move/from16 v1, v20

    .line 354
    goto :goto_14

    .line 355
    :cond_1e
    if-eqz v20, :cond_1f

    .line 357
    goto :goto_13

    .line 358
    :goto_14
    invoke-interface {v13, v12, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 361
    :cond_1f
    const/16 v0, 0x14

    .line 363
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_20

    .line 369
    move-object/from16 v2, v19

    .line 371
    goto :goto_15

    .line 372
    :cond_20
    sget-object v1, Lcom/metrolist/innertubex/models/PoTokenBinding;->VIDEO_ID:Lcom/metrolist/innertubex/models/PoTokenBinding;

    .line 374
    move-object/from16 v2, v19

    .line 376
    if-eq v2, v1, :cond_21

    .line 378
    :goto_15
    aget-object v1, p0, v0

    .line 380
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 386
    invoke-interface {v13, v12, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 389
    :cond_21
    const/16 v0, 0x15

    .line 391
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_22

    .line 397
    :goto_16
    move/from16 v1, v18

    .line 399
    goto :goto_17

    .line 400
    :cond_22
    if-eqz v18, :cond_23

    .line 402
    goto :goto_16

    .line 403
    :goto_17
    invoke-interface {v13, v12, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 406
    :cond_23
    const/16 v0, 0x16

    .line 408
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 411
    move-result v1

    .line 412
    if-eqz v1, :cond_24

    .line 414
    :goto_18
    move/from16 v1, v17

    .line 416
    goto :goto_19

    .line 417
    :cond_24
    if-eqz v17, :cond_25

    .line 419
    goto :goto_18

    .line 420
    :goto_19
    invoke-interface {v13, v12, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 423
    :cond_25
    const/16 v0, 0x17

    .line 425
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 428
    move-result v1

    .line 429
    if-eqz v1, :cond_26

    .line 431
    :goto_1a
    move/from16 v1, v16

    .line 433
    goto :goto_1b

    .line 434
    :cond_26
    if-eqz v16, :cond_27

    .line 436
    goto :goto_1a

    .line 437
    :goto_1b
    invoke-interface {v13, v12, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 440
    :cond_27
    const/16 v0, 0x18

    .line 442
    invoke-interface {v13, v12, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_28

    .line 448
    :goto_1c
    move/from16 v1, p2

    .line 450
    goto :goto_1d

    .line 451
    :cond_28
    if-eqz p2, :cond_29

    .line 453
    goto :goto_1c

    .line 454
    :goto_1d
    invoke-interface {v13, v12, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 457
    :cond_29
    invoke-interface {v13, v12}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 460
    return-void
.end method

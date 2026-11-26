.class public final synthetic Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
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
        "\u0000J\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00070\u0006H\u0086\u0080\u0004\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000bH\u0086\u0080\u0004J\u001a\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0086\u0080\u0004R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00ca\u0001\u0018\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\n\u0008\u0019\u0012\u0006\u0008\n0\u001a8\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0002\u00a8\u0006\u0015"
    }
    d2 = {
        "com/metrolist/shazamkit/models/ShazamResponseJson.Track.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;",
        "<init>",
        "()V",
        "childSerializers",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "()[Lkotlinx/serialization/KSerializer;",
        "deserialize",
        "decoder",
        "Lkotlinx/serialization/encoding/Decoder;",
        "serialize",
        "",
        "encoder",
        "Lkotlinx/serialization/encoding/Encoder;",
        "value",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "app",
        "Lkotlin/Deprecated;",
        "message",
        "This synthesized declaration should not be used directly",
        "level",
        "Lkotlin/DeprecationLevel;",
        "HIDDEN",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.shazamkit.models.ShazamResponseJson.Track"

    .line 12
    const/16 v3, 0xf

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "layout"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "type"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "key"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "title"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "subtitle"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "images"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "share"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "hub"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "sections"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "url"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "artists"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    const-string v0, "isrc"

    .line 75
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 78
    const-string v0, "genres"

    .line 80
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 83
    const-string v0, "relatedtracksurl"

    .line 85
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 88
    const-string v0, "albumadamid"

    .line 90
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 93
    sput-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 95
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v6

    .line 27
    sget-object v7, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images$$serializer;

    .line 29
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v7

    .line 33
    sget-object v8, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;

    .line 35
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v8

    .line 39
    sget-object v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;

    .line 41
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object v9

    .line 45
    const/16 v10, 0x8

    .line 47
    aget-object v11, v0, v10

    .line 49
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Lkotlinx/serialization/KSerializer;

    .line 55
    invoke-static {v11}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v11

    .line 59
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v12

    .line 63
    const/16 v13, 0xa

    .line 65
    aget-object v0, v0, v13

    .line 67
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 73
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    move-result-object v14

    .line 81
    sget-object v15, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres$$serializer;

    .line 83
    invoke-static {v15}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 86
    move-result-object v15

    .line 87
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 90
    move-result-object v16

    .line 91
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 94
    move-result-object v1

    .line 95
    move/from16 p0, v10

    .line 97
    const/16 v10, 0xf

    .line 99
    new-array v10, v10, [Lkotlinx/serialization/KSerializer;

    .line 101
    const/16 v17, 0x0

    .line 103
    aput-object v2, v10, v17

    .line 105
    const/4 v2, 0x1

    .line 106
    aput-object v3, v10, v2

    .line 108
    const/4 v2, 0x2

    .line 109
    aput-object v4, v10, v2

    .line 111
    const/4 v2, 0x3

    .line 112
    aput-object v5, v10, v2

    .line 114
    const/4 v2, 0x4

    .line 115
    aput-object v6, v10, v2

    .line 117
    const/4 v2, 0x5

    .line 118
    aput-object v7, v10, v2

    .line 120
    const/4 v2, 0x6

    .line 121
    aput-object v8, v10, v2

    .line 123
    const/4 v2, 0x7

    .line 124
    aput-object v9, v10, v2

    .line 126
    aput-object v11, v10, p0

    .line 128
    const/16 v2, 0x9

    .line 130
    aput-object v12, v10, v2

    .line 132
    aput-object v0, v10, v13

    .line 134
    const/16 v0, 0xb

    .line 136
    aput-object v14, v10, v0

    .line 138
    const/16 v0, 0xc

    .line 140
    aput-object v15, v10, v0

    .line 142
    const/16 v0, 0xd

    .line 144
    aput-object v16, v10, v0

    .line 146
    const/16 v0, 0xe

    .line 148
    aput-object v1, v10, v0

    .line 150
    return-object v10
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;
    .locals 50

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/16 v8, 0x9

    .line 22
    const/4 v9, 0x7

    .line 23
    const/4 v10, 0x6

    .line 24
    const/4 v11, 0x5

    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x4

    .line 27
    const/4 v14, 0x2

    .line 28
    const/16 v4, 0x8

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 35
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 37
    invoke-interface {v1, v0, v6, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ljava/lang/String;

    .line 43
    invoke-interface {v1, v0, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Ljava/lang/String;

    .line 49
    invoke-interface {v1, v0, v14, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v14

    .line 53
    check-cast v14, Ljava/lang/String;

    .line 55
    invoke-interface {v1, v0, v12, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v12

    .line 59
    check-cast v12, Ljava/lang/String;

    .line 61
    invoke-interface {v1, v0, v13, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v13

    .line 65
    check-cast v13, Ljava/lang/String;

    .line 67
    const/16 v17, 0xa

    .line 69
    sget-object v15, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images$$serializer;

    .line 71
    invoke-interface {v1, v0, v11, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 77
    sget-object v15, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;

    .line 79
    invoke-interface {v1, v0, v10, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v10

    .line 83
    check-cast v10, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 85
    sget-object v15, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;

    .line 87
    invoke-interface {v1, v0, v9, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 93
    aget-object v15, v2, v4

    .line 95
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object v15

    .line 99
    check-cast v15, Lkotlinx/serialization/DeserializationStrategy;

    .line 101
    invoke-interface {v1, v0, v4, v15, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/util/List;

    .line 107
    invoke-interface {v1, v0, v8, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 113
    aget-object v2, v2, v17

    .line 115
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 121
    move/from16 v15, v17

    .line 123
    invoke-interface {v1, v0, v15, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/List;

    .line 129
    const/16 v15, 0xb

    .line 131
    invoke-interface {v1, v0, v15, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v15

    .line 135
    check-cast v15, Ljava/lang/String;

    .line 137
    move-object/from16 v16, v2

    .line 139
    sget-object v2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres$$serializer;

    .line 141
    move-object/from16 v17, v4

    .line 143
    const/16 v4, 0xc

    .line 145
    invoke-interface {v1, v0, v4, v2, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 151
    const/16 v4, 0xd

    .line 153
    invoke-interface {v1, v0, v4, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Ljava/lang/String;

    .line 159
    move-object/from16 p1, v6

    .line 161
    const/16 v6, 0xe

    .line 163
    invoke-interface {v1, v0, v6, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Ljava/lang/String;

    .line 169
    const/16 v6, 0x7fff

    .line 171
    move-object/from16 v34, p1

    .line 173
    move-object/from16 v46, v2

    .line 175
    move-object/from16 v48, v3

    .line 177
    move-object/from16 v47, v4

    .line 179
    move-object/from16 v35, v5

    .line 181
    move/from16 v33, v6

    .line 183
    move-object/from16 v43, v8

    .line 185
    move-object/from16 v41, v9

    .line 187
    move-object/from16 v40, v10

    .line 189
    move-object/from16 v39, v11

    .line 191
    move-object/from16 v37, v12

    .line 193
    move-object/from16 v38, v13

    .line 195
    move-object/from16 v36, v14

    .line 197
    move-object/from16 v45, v15

    .line 199
    move-object/from16 v44, v16

    .line 201
    move-object/from16 v42, v17

    .line 203
    goto/16 :goto_7

    .line 205
    :cond_0
    move v3, v6

    .line 206
    const/16 v6, 0xe

    .line 208
    move v12, v3

    .line 209
    move/from16 v30, v5

    .line 211
    move-object/from16 p0, v7

    .line 213
    move-object/from16 v3, p0

    .line 215
    move-object v5, v3

    .line 216
    move-object v10, v5

    .line 217
    move-object v11, v10

    .line 218
    move-object v13, v11

    .line 219
    move-object v14, v13

    .line 220
    move-object v15, v14

    .line 221
    move-object/from16 v21, v15

    .line 223
    move-object/from16 v23, v21

    .line 225
    move-object/from16 v25, v23

    .line 227
    move-object/from16 v26, v25

    .line 229
    move-object/from16 v27, v26

    .line 231
    move-object/from16 v28, v27

    .line 233
    move-object/from16 v29, v28

    .line 235
    :goto_0
    if-eqz v30, :cond_1

    .line 237
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 240
    move-result v31

    .line 241
    packed-switch v31, :pswitch_data_0

    .line 244
    invoke-static/range {v31 .. v31}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 247
    return-object p0

    .line 248
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 250
    invoke-interface {v1, v0, v6, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Ljava/lang/String;

    .line 256
    or-int/lit16 v12, v12, 0x4000

    .line 258
    :goto_1
    const/4 v9, 0x7

    .line 259
    goto :goto_0

    .line 260
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 262
    const/16 v6, 0xd

    .line 264
    invoke-interface {v1, v0, v6, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v9

    .line 268
    move-object v14, v9

    .line 269
    check-cast v14, Ljava/lang/String;

    .line 271
    or-int/lit16 v12, v12, 0x2000

    .line 273
    :goto_2
    const/16 v6, 0xe

    .line 275
    goto :goto_1

    .line 276
    :pswitch_2
    const/16 v6, 0xd

    .line 278
    sget-object v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres$$serializer;

    .line 280
    const/16 v6, 0xc

    .line 282
    invoke-interface {v1, v0, v6, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    move-result-object v7

    .line 286
    check-cast v7, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;

    .line 288
    or-int/lit16 v12, v12, 0x1000

    .line 290
    goto :goto_2

    .line 291
    :pswitch_3
    const/16 v6, 0xc

    .line 293
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 295
    const/16 v6, 0xb

    .line 297
    invoke-interface {v1, v0, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    move-result-object v9

    .line 301
    move-object v10, v9

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 304
    or-int/lit16 v12, v12, 0x800

    .line 306
    goto :goto_2

    .line 307
    :pswitch_4
    const/16 v6, 0xb

    .line 309
    const/16 v9, 0xa

    .line 311
    aget-object v16, v2, v9

    .line 313
    invoke-interface/range {v16 .. v16}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 316
    move-result-object v16

    .line 317
    move-object/from16 v6, v16

    .line 319
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 321
    invoke-interface {v1, v0, v9, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    move-object v15, v6

    .line 326
    check-cast v15, Ljava/util/List;

    .line 328
    or-int/lit16 v12, v12, 0x400

    .line 330
    goto :goto_2

    .line 331
    :pswitch_5
    const/16 v9, 0xa

    .line 333
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 335
    invoke-interface {v1, v0, v8, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    move-object v13, v6

    .line 340
    check-cast v13, Ljava/lang/String;

    .line 342
    or-int/lit16 v12, v12, 0x200

    .line 344
    goto :goto_2

    .line 345
    :pswitch_6
    const/16 v9, 0xa

    .line 347
    aget-object v6, v2, v4

    .line 349
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 352
    move-result-object v6

    .line 353
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 355
    invoke-interface {v1, v0, v4, v6, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    move-result-object v5

    .line 359
    check-cast v5, Ljava/util/List;

    .line 361
    or-int/lit16 v12, v12, 0x100

    .line 363
    goto :goto_2

    .line 364
    :pswitch_7
    const/16 v9, 0xa

    .line 366
    sget-object v6, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;

    .line 368
    const/4 v4, 0x7

    .line 369
    invoke-interface {v1, v0, v4, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    move-result-object v6

    .line 373
    move-object v11, v6

    .line 374
    check-cast v11, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 376
    or-int/lit16 v12, v12, 0x80

    .line 378
    move v9, v4

    .line 379
    const/16 v4, 0x8

    .line 381
    const/16 v6, 0xe

    .line 383
    goto/16 :goto_0

    .line 385
    :pswitch_8
    move v4, v9

    .line 386
    const/16 v9, 0xa

    .line 388
    sget-object v6, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;

    .line 390
    move-object/from16 v4, v25

    .line 392
    const/4 v8, 0x6

    .line 393
    invoke-interface {v1, v0, v8, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 399
    or-int/lit8 v12, v12, 0x40

    .line 401
    move-object/from16 v25, v4

    .line 403
    :goto_3
    const/16 v4, 0x8

    .line 405
    const/16 v6, 0xe

    .line 407
    :goto_4
    const/16 v8, 0x9

    .line 409
    goto/16 :goto_1

    .line 411
    :pswitch_9
    move-object/from16 v4, v25

    .line 413
    const/4 v8, 0x6

    .line 414
    const/16 v9, 0xa

    .line 416
    sget-object v6, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images$$serializer;

    .line 418
    move-object/from16 v8, v26

    .line 420
    const/4 v9, 0x5

    .line 421
    invoke-interface {v1, v0, v9, v6, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    move-object/from16 v26, v6

    .line 427
    check-cast v26, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;

    .line 429
    or-int/lit8 v12, v12, 0x20

    .line 431
    goto :goto_3

    .line 432
    :pswitch_a
    move-object/from16 v4, v25

    .line 434
    move-object/from16 v8, v26

    .line 436
    const/4 v9, 0x5

    .line 437
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 439
    move-object/from16 v24, v2

    .line 441
    move-object/from16 v9, v28

    .line 443
    const/4 v2, 0x4

    .line 444
    invoke-interface {v1, v0, v2, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    move-result-object v6

    .line 448
    move-object/from16 v28, v6

    .line 450
    check-cast v28, Ljava/lang/String;

    .line 452
    or-int/lit8 v12, v12, 0x10

    .line 454
    :goto_5
    move-object/from16 v2, v24

    .line 456
    goto :goto_3

    .line 457
    :pswitch_b
    move-object/from16 v24, v2

    .line 459
    move-object/from16 v4, v25

    .line 461
    move-object/from16 v8, v26

    .line 463
    move-object/from16 v9, v28

    .line 465
    const/4 v2, 0x4

    .line 466
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 468
    move-object/from16 v22, v3

    .line 470
    move-object/from16 v2, v27

    .line 472
    const/4 v3, 0x3

    .line 473
    invoke-interface {v1, v0, v3, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v27, v2

    .line 479
    check-cast v27, Ljava/lang/String;

    .line 481
    or-int/lit8 v12, v12, 0x8

    .line 483
    :goto_6
    move-object/from16 v3, v22

    .line 485
    goto :goto_5

    .line 486
    :pswitch_c
    move-object/from16 v24, v2

    .line 488
    move-object/from16 v22, v3

    .line 490
    move-object/from16 v4, v25

    .line 492
    move-object/from16 v8, v26

    .line 494
    move-object/from16 v2, v27

    .line 496
    move-object/from16 v9, v28

    .line 498
    const/4 v3, 0x3

    .line 499
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 501
    move-object/from16 v20, v2

    .line 503
    move-object/from16 v3, v29

    .line 505
    const/4 v2, 0x2

    .line 506
    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v3

    .line 510
    move-object/from16 v29, v3

    .line 512
    check-cast v29, Ljava/lang/String;

    .line 514
    or-int/lit8 v12, v12, 0x4

    .line 516
    move-object/from16 v27, v20

    .line 518
    goto :goto_6

    .line 519
    :pswitch_d
    move-object/from16 v24, v2

    .line 521
    move-object/from16 v22, v3

    .line 523
    move-object/from16 v4, v25

    .line 525
    move-object/from16 v8, v26

    .line 527
    move-object/from16 v20, v27

    .line 529
    move-object/from16 v9, v28

    .line 531
    move-object/from16 v3, v29

    .line 533
    const/4 v2, 0x2

    .line 534
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 536
    move-object/from16 v19, v3

    .line 538
    move-object/from16 v2, v21

    .line 540
    const/4 v3, 0x1

    .line 541
    invoke-interface {v1, v0, v3, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    move-result-object v2

    .line 545
    move-object/from16 v21, v2

    .line 547
    check-cast v21, Ljava/lang/String;

    .line 549
    or-int/lit8 v12, v12, 0x2

    .line 551
    move-object/from16 v29, v19

    .line 553
    goto :goto_6

    .line 554
    :pswitch_e
    move-object/from16 v24, v2

    .line 556
    move-object/from16 v22, v3

    .line 558
    move-object/from16 v2, v21

    .line 560
    move-object/from16 v4, v25

    .line 562
    move-object/from16 v8, v26

    .line 564
    move-object/from16 v20, v27

    .line 566
    move-object/from16 v9, v28

    .line 568
    move-object/from16 v19, v29

    .line 570
    const/4 v3, 0x1

    .line 571
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 573
    move-object/from16 v18, v2

    .line 575
    move-object/from16 v3, v23

    .line 577
    const/4 v2, 0x0

    .line 578
    invoke-interface {v1, v0, v2, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    move-result-object v3

    .line 582
    move-object/from16 v23, v3

    .line 584
    check-cast v23, Ljava/lang/String;

    .line 586
    or-int/lit8 v12, v12, 0x1

    .line 588
    move-object/from16 v21, v18

    .line 590
    goto :goto_6

    .line 591
    :pswitch_f
    move-object/from16 v24, v2

    .line 593
    move-object/from16 v22, v3

    .line 595
    move-object/from16 v18, v21

    .line 597
    move-object/from16 v3, v23

    .line 599
    move-object/from16 v4, v25

    .line 601
    move-object/from16 v8, v26

    .line 603
    move-object/from16 v20, v27

    .line 605
    move-object/from16 v9, v28

    .line 607
    move-object/from16 v19, v29

    .line 609
    const/4 v2, 0x0

    .line 610
    move/from16 v30, v2

    .line 612
    move-object/from16 v3, v22

    .line 614
    move-object/from16 v2, v24

    .line 616
    const/16 v4, 0x8

    .line 618
    goto/16 :goto_4

    .line 620
    :cond_1
    move-object/from16 v22, v3

    .line 622
    move-object/from16 v18, v21

    .line 624
    move-object/from16 v3, v23

    .line 626
    move-object/from16 v4, v25

    .line 628
    move-object/from16 v8, v26

    .line 630
    move-object/from16 v20, v27

    .line 632
    move-object/from16 v9, v28

    .line 634
    move-object/from16 v19, v29

    .line 636
    move-object/from16 v34, v3

    .line 638
    move-object/from16 v40, v4

    .line 640
    move-object/from16 v42, v5

    .line 642
    move-object/from16 v46, v7

    .line 644
    move-object/from16 v39, v8

    .line 646
    move-object/from16 v38, v9

    .line 648
    move-object/from16 v45, v10

    .line 650
    move-object/from16 v41, v11

    .line 652
    move/from16 v33, v12

    .line 654
    move-object/from16 v43, v13

    .line 656
    move-object/from16 v47, v14

    .line 658
    move-object/from16 v44, v15

    .line 660
    move-object/from16 v35, v18

    .line 662
    move-object/from16 v36, v19

    .line 664
    move-object/from16 v37, v20

    .line 666
    move-object/from16 v48, v22

    .line 668
    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 671
    new-instance v32, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 673
    const/16 v49, 0x0

    .line 675
    invoke-direct/range {v32 .. v49}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Images;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Genres;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 678
    return-object v32

    .line 679
    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 679
    invoke-virtual {p0, p1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;->write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;)V

    return-void
.end method

.method public bridge typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/EnumsKt;->EMPTY_SERIALIZER_ARRAY:[Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

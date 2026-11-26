.class public final synthetic Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;
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
        "com/metrolist/shazamkit/models/ShazamResponseJson.Track.Hub.Option.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;",
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

.field public static final INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.shazamkit.models.ShazamResponseJson.Track.Hub.Option"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "caption"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "actions"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "beacondata"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "image"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "type"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "listcaption"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "overflowimage"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "colouroverflowimage"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "providername"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
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
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    aget-object p0, p0, v2

    .line 14
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 20
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object p0

    .line 24
    sget-object v3, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$Beacondata$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$Beacondata$$serializer;

    .line 26
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v5

    .line 38
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v6

    .line 42
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v7

    .line 46
    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 48
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 51
    move-result-object v8

    .line 52
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 55
    move-result-object v0

    .line 56
    const/16 v9, 0x9

    .line 58
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 60
    const/4 v10, 0x0

    .line 61
    aput-object v1, v9, v10

    .line 63
    aput-object p0, v9, v2

    .line 65
    const/4 p0, 0x2

    .line 66
    aput-object v3, v9, p0

    .line 68
    const/4 p0, 0x3

    .line 69
    aput-object v4, v9, p0

    .line 71
    const/4 p0, 0x4

    .line 72
    aput-object v5, v9, p0

    .line 74
    const/4 p0, 0x5

    .line 75
    aput-object v6, v9, p0

    .line 77
    const/4 p0, 0x6

    .line 78
    aput-object v7, v9, p0

    .line 80
    const/4 p0, 0x7

    .line 81
    aput-object v8, v9, p0

    .line 83
    const/16 p0, 0x8

    .line 85
    aput-object v0, v9, p0

    .line 87
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;
    .locals 33

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x7

    .line 21
    const/4 v5, 0x6

    .line 22
    const/4 v6, 0x5

    .line 23
    const/4 v7, 0x3

    .line 24
    const/16 v8, 0x8

    .line 26
    const/4 v9, 0x4

    .line 27
    const/4 v10, 0x2

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    if-eqz v3, :cond_0

    .line 33
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 35
    invoke-interface {v1, v0, v12, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v12

    .line 39
    check-cast v12, Ljava/lang/String;

    .line 41
    aget-object v2, v2, v11

    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 49
    invoke-interface {v1, v0, v11, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 55
    sget-object v11, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$Beacondata$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$Beacondata$$serializer;

    .line 57
    invoke-interface {v1, v0, v10, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v10

    .line 61
    check-cast v10, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$Beacondata;

    .line 63
    invoke-interface {v1, v0, v7, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/String;

    .line 69
    invoke-interface {v1, v0, v9, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Ljava/lang/String;

    .line 75
    invoke-interface {v1, v0, v6, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    invoke-interface {v1, v0, v5, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 87
    sget-object v11, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 89
    invoke-interface {v1, v0, v4, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Boolean;

    .line 95
    invoke-interface {v1, v0, v8, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/String;

    .line 101
    const/16 v8, 0x1ff

    .line 103
    move-object/from16 v24, v2

    .line 105
    move-object/from16 v31, v3

    .line 107
    move-object/from16 v30, v4

    .line 109
    move-object/from16 v29, v5

    .line 111
    move-object/from16 v28, v6

    .line 113
    move-object/from16 v26, v7

    .line 115
    move/from16 v22, v8

    .line 117
    move-object/from16 v27, v9

    .line 119
    move-object/from16 v25, v10

    .line 121
    move-object/from16 v23, v12

    .line 123
    goto/16 :goto_4

    .line 125
    :cond_0
    move/from16 v16, v11

    .line 127
    move/from16 v19, v16

    .line 129
    move v10, v12

    .line 130
    move-object/from16 p0, v13

    .line 132
    move-object/from16 v3, p0

    .line 134
    move-object v7, v3

    .line 135
    move-object v11, v7

    .line 136
    move-object v12, v11

    .line 137
    move-object v14, v12

    .line 138
    move-object v15, v14

    .line 139
    move-object/from16 v17, v15

    .line 141
    move-object/from16 v18, v17

    .line 143
    :goto_0
    if-eqz v19, :cond_1

    .line 145
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 148
    move-result v20

    .line 149
    packed-switch v20, :pswitch_data_0

    .line 152
    invoke-static/range {v20 .. v20}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 155
    return-object p0

    .line 156
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 158
    invoke-interface {v1, v0, v8, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    move-object v14, v9

    .line 163
    check-cast v14, Ljava/lang/String;

    .line 165
    or-int/lit16 v10, v10, 0x100

    .line 167
    :goto_1
    const/4 v9, 0x4

    .line 168
    goto :goto_0

    .line 169
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 171
    invoke-interface {v1, v0, v4, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    move-object v15, v9

    .line 176
    check-cast v15, Ljava/lang/Boolean;

    .line 178
    or-int/lit16 v10, v10, 0x80

    .line 180
    goto :goto_1

    .line 181
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 183
    invoke-interface {v1, v0, v5, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    move-object v13, v9

    .line 188
    check-cast v13, Ljava/lang/String;

    .line 190
    or-int/lit8 v10, v10, 0x40

    .line 192
    goto :goto_1

    .line 193
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 195
    invoke-interface {v1, v0, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    move-object v12, v9

    .line 200
    check-cast v12, Ljava/lang/String;

    .line 202
    or-int/lit8 v10, v10, 0x20

    .line 204
    goto :goto_1

    .line 205
    :pswitch_4
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 207
    const/4 v4, 0x4

    .line 208
    invoke-interface {v1, v0, v4, v9, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Ljava/lang/String;

    .line 214
    or-int/lit8 v10, v10, 0x10

    .line 216
    move v9, v4

    .line 217
    const/4 v4, 0x7

    .line 218
    goto :goto_0

    .line 219
    :pswitch_5
    move v4, v9

    .line 220
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 222
    const/4 v4, 0x3

    .line 223
    invoke-interface {v1, v0, v4, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v9

    .line 227
    move-object v11, v9

    .line 228
    check-cast v11, Ljava/lang/String;

    .line 230
    or-int/lit8 v10, v10, 0x8

    .line 232
    const/4 v4, 0x7

    .line 233
    goto :goto_1

    .line 234
    :pswitch_6
    const/4 v4, 0x3

    .line 235
    sget-object v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$Beacondata$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$Beacondata$$serializer;

    .line 237
    move-object/from16 v4, v17

    .line 239
    const/4 v5, 0x2

    .line 240
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v4

    .line 244
    move-object/from16 v17, v4

    .line 246
    check-cast v17, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$Beacondata;

    .line 248
    or-int/lit8 v10, v10, 0x4

    .line 250
    :goto_2
    const/4 v4, 0x7

    .line 251
    const/4 v5, 0x6

    .line 252
    goto :goto_1

    .line 253
    :pswitch_7
    move-object/from16 v4, v17

    .line 255
    const/4 v5, 0x2

    .line 256
    aget-object v9, v2, v16

    .line 258
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 264
    move/from16 v5, v16

    .line 266
    invoke-interface {v1, v0, v5, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/util/List;

    .line 272
    or-int/lit8 v10, v10, 0x2

    .line 274
    goto :goto_2

    .line 275
    :pswitch_8
    move/from16 v5, v16

    .line 277
    move-object/from16 v4, v17

    .line 279
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 281
    move-object/from16 v5, v18

    .line 283
    const/4 v6, 0x0

    .line 284
    invoke-interface {v1, v0, v6, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v5

    .line 288
    move-object/from16 v18, v5

    .line 290
    check-cast v18, Ljava/lang/String;

    .line 292
    or-int/lit8 v10, v10, 0x1

    .line 294
    const/4 v4, 0x7

    .line 295
    const/4 v5, 0x6

    .line 296
    const/4 v6, 0x5

    .line 297
    const/4 v9, 0x4

    .line 298
    :goto_3
    const/16 v16, 0x1

    .line 300
    goto/16 :goto_0

    .line 302
    :pswitch_9
    move-object/from16 v4, v17

    .line 304
    move-object/from16 v5, v18

    .line 306
    const/4 v6, 0x0

    .line 307
    move/from16 v19, v6

    .line 309
    const/4 v4, 0x7

    .line 310
    const/4 v5, 0x6

    .line 311
    const/4 v6, 0x5

    .line 312
    goto :goto_3

    .line 313
    :cond_1
    move-object/from16 v4, v17

    .line 315
    move-object/from16 v5, v18

    .line 317
    move-object/from16 v24, v3

    .line 319
    move-object/from16 v25, v4

    .line 321
    move-object/from16 v23, v5

    .line 323
    move-object/from16 v27, v7

    .line 325
    move/from16 v22, v10

    .line 327
    move-object/from16 v26, v11

    .line 329
    move-object/from16 v28, v12

    .line 331
    move-object/from16 v29, v13

    .line 333
    move-object/from16 v31, v14

    .line 335
    move-object/from16 v30, v15

    .line 337
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 340
    new-instance v21, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;

    .line 342
    const/16 v32, 0x0

    .line 344
    invoke-direct/range {v21 .. v32}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;-><init>(ILjava/lang/String;Ljava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$Beacondata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 347
    return-object v21

    nop

    .line 349
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 349
    invoke-virtual {p0, p1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;->write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$Option;)V

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

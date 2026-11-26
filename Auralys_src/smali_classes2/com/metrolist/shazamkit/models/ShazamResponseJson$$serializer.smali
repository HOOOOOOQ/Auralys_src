.class public final synthetic Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson;
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
        "com/metrolist/shazamkit/models/ShazamResponseJson.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson;",
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

.field public static final INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.shazamkit.models.ShazamResponseJson"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "matches"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "location"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "timestamp"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "timezone"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "track"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "tagid"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    sput-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 49
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p0, p0, v0

    .line 8
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 14
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object p0

    .line 18
    sget-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location$$serializer;

    .line 20
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 26
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 32
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;

    .line 38
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 41
    move-result-object v5

    .line 42
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x6

    .line 47
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 49
    aput-object p0, v6, v0

    .line 51
    const/4 p0, 0x1

    .line 52
    aput-object v1, v6, p0

    .line 54
    const/4 p0, 0x2

    .line 55
    aput-object v2, v6, p0

    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object v4, v6, p0

    .line 60
    const/4 p0, 0x4

    .line 61
    aput-object v5, v6, p0

    .line 63
    const/4 p0, 0x5

    .line 64
    aput-object v3, v6, p0

    .line 66
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson;
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x5

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x4

    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    if-eqz v3, :cond_0

    .line 29
    aget-object v2, v2, v9

    .line 31
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 37
    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/util/List;

    .line 43
    sget-object v3, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location$$serializer;

    .line 45
    invoke-interface {v1, v0, v8, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 51
    sget-object v8, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 53
    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/Long;

    .line 59
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 61
    invoke-interface {v1, v0, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 67
    sget-object v9, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;

    .line 69
    invoke-interface {v1, v0, v6, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v6

    .line 73
    check-cast v6, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 75
    invoke-interface {v1, v0, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    const/16 v8, 0x3f

    .line 83
    move-object/from16 v20, v2

    .line 85
    move-object/from16 v21, v3

    .line 87
    move-object/from16 v25, v4

    .line 89
    move-object/from16 v23, v5

    .line 91
    move-object/from16 v24, v6

    .line 93
    move-object/from16 v22, v7

    .line 95
    move/from16 v19, v8

    .line 97
    goto/16 :goto_2

    .line 99
    :cond_0
    move/from16 v17, v8

    .line 101
    move/from16 v16, v9

    .line 103
    move-object v3, v10

    .line 104
    move-object v11, v3

    .line 105
    move-object v12, v11

    .line 106
    move-object v13, v12

    .line 107
    move-object v14, v13

    .line 108
    move-object v15, v14

    .line 109
    :goto_0
    if-eqz v17, :cond_1

    .line 111
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 114
    move-result v18

    .line 115
    packed-switch v18, :pswitch_data_0

    .line 118
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 121
    return-object v10

    .line 122
    :pswitch_0
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 124
    invoke-interface {v1, v0, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v10

    .line 128
    move-object v12, v10

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 131
    or-int/lit8 v16, v16, 0x20

    .line 133
    :goto_1
    const/4 v10, 0x0

    .line 134
    goto :goto_0

    .line 135
    :pswitch_1
    sget-object v10, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$$serializer;

    .line 137
    invoke-interface {v1, v0, v6, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    move-object v14, v10

    .line 142
    check-cast v14, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;

    .line 144
    or-int/lit8 v16, v16, 0x10

    .line 146
    goto :goto_1

    .line 147
    :pswitch_2
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 149
    invoke-interface {v1, v0, v5, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v10

    .line 153
    move-object v13, v10

    .line 154
    check-cast v13, Ljava/lang/String;

    .line 156
    or-int/lit8 v16, v16, 0x8

    .line 158
    goto :goto_1

    .line 159
    :pswitch_3
    sget-object v10, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 161
    invoke-interface {v1, v0, v7, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    move-object v15, v10

    .line 166
    check-cast v15, Ljava/lang/Long;

    .line 168
    or-int/lit8 v16, v16, 0x4

    .line 170
    goto :goto_1

    .line 171
    :pswitch_4
    sget-object v10, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location$$serializer;

    .line 173
    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v10

    .line 177
    move-object v11, v10

    .line 178
    check-cast v11, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;

    .line 180
    or-int/lit8 v16, v16, 0x2

    .line 182
    goto :goto_1

    .line 183
    :pswitch_5
    aget-object v10, v2, v9

    .line 185
    invoke-interface {v10}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 191
    invoke-interface {v1, v0, v9, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/util/List;

    .line 197
    or-int/lit8 v16, v16, 0x1

    .line 199
    goto :goto_1

    .line 200
    :pswitch_6
    move/from16 v17, v9

    .line 202
    goto :goto_0

    .line 203
    :cond_1
    move-object/from16 v20, v3

    .line 205
    move-object/from16 v21, v11

    .line 207
    move-object/from16 v25, v12

    .line 209
    move-object/from16 v23, v13

    .line 211
    move-object/from16 v24, v14

    .line 213
    move-object/from16 v22, v15

    .line 215
    move/from16 v19, v16

    .line 217
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 220
    new-instance v18, Lcom/metrolist/shazamkit/models/ShazamResponseJson;

    .line 222
    const/16 v26, 0x0

    .line 224
    invoke-direct/range {v18 .. v26}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;-><init>(ILjava/util/List;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Location;Ljava/lang/Long;Ljava/lang/String;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 227
    return-object v18

    nop

    .line 229
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 229
    invoke-virtual {p0, p1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson;->write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/metrolist/shazamkit/models/ShazamResponseJson;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson;)V

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

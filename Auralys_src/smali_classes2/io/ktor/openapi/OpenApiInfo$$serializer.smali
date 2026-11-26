.class public final synthetic Lio/ktor/openapi/OpenApiInfo$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/openapi/OpenApiInfo;
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
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0005H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0002H\u0086\u0080\u0004\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "io/ktor/openapi/OpenApiInfo.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lio/ktor/openapi/OpenApiInfo;",
        "<init>",
        "()V",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OpenApiInfo;",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "",
        "serialize",
        "(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OpenApiInfo;)V",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "ktor-openapi-schema"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lio/ktor/openapi/OpenApiInfo$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/openapi/OpenApiInfo$$serializer;

    .line 3
    invoke-direct {v0}, Lio/ktor/openapi/OpenApiInfo$$serializer;-><init>()V

    .line 6
    sput-object v0, Lio/ktor/openapi/OpenApiInfo$$serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "io.ktor.openapi.OpenApiInfo"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "title"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "version"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "description"

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "termsOfService"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "contact"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "license"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "extensions"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    sput-object v1, Lio/ktor/openapi/OpenApiInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
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
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/ktor/openapi/OpenApiInfo;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lio/ktor/openapi/OpenApiInfo$Contact$$serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$Contact$$serializer;

    .line 17
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lio/ktor/openapi/OpenApiInfo$License$$serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$License$$serializer;

    .line 23
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x6

    .line 28
    aget-object p0, p0, v5

    .line 30
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 36
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object p0

    .line 40
    const/4 v6, 0x7

    .line 41
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 43
    const/4 v7, 0x0

    .line 44
    aput-object v0, v6, v7

    .line 46
    const/4 v7, 0x1

    .line 47
    aput-object v0, v6, v7

    .line 49
    const/4 v0, 0x2

    .line 50
    aput-object v1, v6, v0

    .line 52
    const/4 v0, 0x3

    .line 53
    aput-object v2, v6, v0

    .line 55
    const/4 v0, 0x4

    .line 56
    aput-object v3, v6, v0

    .line 58
    const/4 v0, 0x5

    .line 59
    aput-object v4, v6, v0

    .line 61
    aput-object p0, v6, v5

    .line 63
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OpenApiInfo;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lio/ktor/openapi/OpenApiInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lio/ktor/openapi/OpenApiInfo;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    const/4 v8, 0x6

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 40
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Ljava/lang/String;

    .line 46
    invoke-interface {v1, v0, v5, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 52
    sget-object v10, Lio/ktor/openapi/OpenApiInfo$Contact$$serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$Contact$$serializer;

    .line 54
    invoke-interface {v1, v0, v6, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lio/ktor/openapi/OpenApiInfo$Contact;

    .line 60
    sget-object v10, Lio/ktor/openapi/OpenApiInfo$License$$serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$License$$serializer;

    .line 62
    invoke-interface {v1, v0, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lio/ktor/openapi/OpenApiInfo$License;

    .line 68
    aget-object v2, v2, v8

    .line 70
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 76
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/util/Map;

    .line 82
    const/16 v8, 0x7f

    .line 84
    move-object/from16 v27, v2

    .line 86
    move-object/from16 v21, v3

    .line 88
    move-object/from16 v26, v4

    .line 90
    move-object/from16 v24, v5

    .line 92
    move-object/from16 v25, v6

    .line 94
    move-object/from16 v23, v7

    .line 96
    move/from16 v20, v8

    .line 98
    move-object/from16 v22, v9

    .line 100
    goto/16 :goto_2

    .line 102
    :cond_0
    move/from16 v18, v9

    .line 104
    move/from16 v16, v10

    .line 106
    move-object/from16 p0, v11

    .line 108
    move-object/from16 v3, p0

    .line 110
    move-object v12, v3

    .line 111
    move-object v13, v12

    .line 112
    move-object v14, v13

    .line 113
    move-object v15, v14

    .line 114
    move-object/from16 v17, v15

    .line 116
    :goto_0
    if-eqz v18, :cond_1

    .line 118
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 121
    move-result v19

    .line 122
    packed-switch v19, :pswitch_data_0

    .line 125
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 128
    return-object p0

    .line 129
    :pswitch_0
    aget-object v19, v2, v8

    .line 131
    invoke-interface/range {v19 .. v19}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v19

    .line 135
    move-object/from16 v10, v19

    .line 137
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 139
    invoke-interface {v1, v0, v8, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Ljava/util/Map;

    .line 145
    or-int/lit8 v16, v16, 0x40

    .line 147
    :goto_1
    const/4 v10, 0x0

    .line 148
    goto :goto_0

    .line 149
    :pswitch_1
    sget-object v10, Lio/ktor/openapi/OpenApiInfo$License$$serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$License$$serializer;

    .line 151
    invoke-interface {v1, v0, v4, v10, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v10

    .line 155
    move-object v13, v10

    .line 156
    check-cast v13, Lio/ktor/openapi/OpenApiInfo$License;

    .line 158
    or-int/lit8 v16, v16, 0x20

    .line 160
    goto :goto_1

    .line 161
    :pswitch_2
    sget-object v10, Lio/ktor/openapi/OpenApiInfo$Contact$$serializer;->INSTANCE:Lio/ktor/openapi/OpenApiInfo$Contact$$serializer;

    .line 163
    invoke-interface {v1, v0, v6, v10, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v10

    .line 167
    move-object v15, v10

    .line 168
    check-cast v15, Lio/ktor/openapi/OpenApiInfo$Contact;

    .line 170
    or-int/lit8 v16, v16, 0x10

    .line 172
    goto :goto_1

    .line 173
    :pswitch_3
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 175
    invoke-interface {v1, v0, v5, v10, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v10

    .line 179
    move-object v14, v10

    .line 180
    check-cast v14, Ljava/lang/String;

    .line 182
    or-int/lit8 v16, v16, 0x8

    .line 184
    goto :goto_1

    .line 185
    :pswitch_4
    sget-object v10, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 187
    invoke-interface {v1, v0, v7, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v10

    .line 191
    move-object v11, v10

    .line 192
    check-cast v11, Ljava/lang/String;

    .line 194
    or-int/lit8 v16, v16, 0x4

    .line 196
    goto :goto_1

    .line 197
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 200
    move-result-object v17

    .line 201
    or-int/lit8 v16, v16, 0x2

    .line 203
    goto :goto_1

    .line 204
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 207
    move-result-object v12

    .line 208
    or-int/lit8 v16, v16, 0x1

    .line 210
    goto :goto_0

    .line 211
    :pswitch_7
    move/from16 v18, v10

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    move-object/from16 v27, v3

    .line 216
    move-object/from16 v23, v11

    .line 218
    move-object/from16 v21, v12

    .line 220
    move-object/from16 v26, v13

    .line 222
    move-object/from16 v24, v14

    .line 224
    move-object/from16 v25, v15

    .line 226
    move/from16 v20, v16

    .line 228
    move-object/from16 v22, v17

    .line 230
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 233
    new-instance v19, Lio/ktor/openapi/OpenApiInfo;

    .line 235
    const/16 v28, 0x0

    .line 237
    invoke-direct/range {v19 .. v28}, Lio/ktor/openapi/OpenApiInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/ktor/openapi/OpenApiInfo$Contact;Lio/ktor/openapi/OpenApiInfo$License;Ljava/util/Map;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 240
    return-object v19

    .line 241
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 241
    invoke-virtual {p0, p1}, Lio/ktor/openapi/OpenApiInfo$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lio/ktor/openapi/OpenApiInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lio/ktor/openapi/OpenApiInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OpenApiInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lio/ktor/openapi/OpenApiInfo$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lio/ktor/openapi/OpenApiInfo;->write$Self$ktor_openapi_schema(Lio/ktor/openapi/OpenApiInfo;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lio/ktor/openapi/OpenApiInfo;

    invoke-virtual {p0, p1, p2}, Lio/ktor/openapi/OpenApiInfo$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lio/ktor/openapi/OpenApiInfo;)V

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

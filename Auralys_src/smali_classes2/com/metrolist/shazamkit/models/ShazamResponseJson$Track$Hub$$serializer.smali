.class public final synthetic Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;
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
        "com/metrolist/shazamkit/models/ShazamResponseJson.Track.Hub.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;",
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

.field public static final INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.shazamkit.models.ShazamResponseJson.Track.Hub"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "type"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "image"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "actions"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "options"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "providers"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "explicit"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "displayname"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
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
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->access$get$childSerializers$cp()[Lkotlin/Lazy;

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
    const/4 v3, 0x2

    .line 16
    aget-object v4, p0, v3

    .line 18
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lkotlinx/serialization/KSerializer;

    .line 24
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x3

    .line 29
    aget-object v6, p0, v5

    .line 31
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v6

    .line 35
    check-cast v6, Lkotlinx/serialization/KSerializer;

    .line 37
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x4

    .line 42
    aget-object p0, p0, v7

    .line 44
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 50
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    move-result-object p0

    .line 54
    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 56
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v8

    .line 60
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 63
    move-result-object v0

    .line 64
    const/4 v9, 0x7

    .line 65
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 67
    const/4 v10, 0x0

    .line 68
    aput-object v1, v9, v10

    .line 70
    const/4 v1, 0x1

    .line 71
    aput-object v2, v9, v1

    .line 73
    aput-object v4, v9, v3

    .line 75
    aput-object v6, v9, v5

    .line 77
    aput-object p0, v9, v7

    .line 79
    const/4 p0, 0x5

    .line 80
    aput-object v8, v9, p0

    .line 82
    const/4 p0, 0x6

    .line 83
    aput-object v0, v9, p0

    .line 85
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;
    .locals 29

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->access$get$childSerializers$cp()[Lkotlin/Lazy;

    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x6

    .line 21
    const/4 v5, 0x5

    .line 22
    const/4 v6, 0x3

    .line 23
    const/4 v7, 0x4

    .line 24
    const/4 v8, 0x2

    .line 25
    const/4 v9, 0x1

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 32
    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v10

    .line 36
    check-cast v10, Ljava/lang/String;

    .line 38
    invoke-interface {v1, v0, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    check-cast v9, Ljava/lang/String;

    .line 44
    aget-object v12, v2, v8

    .line 46
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 52
    invoke-interface {v1, v0, v8, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Ljava/util/List;

    .line 58
    aget-object v12, v2, v6

    .line 60
    invoke-interface {v12}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v12

    .line 64
    check-cast v12, Lkotlinx/serialization/DeserializationStrategy;

    .line 66
    invoke-interface {v1, v0, v6, v12, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/util/List;

    .line 72
    aget-object v2, v2, v7

    .line 74
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 80
    invoke-interface {v1, v0, v7, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/List;

    .line 86
    sget-object v7, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 88
    invoke-interface {v1, v0, v5, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/Boolean;

    .line 94
    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/String;

    .line 100
    const/16 v4, 0x7f

    .line 102
    move-object/from16 v25, v2

    .line 104
    move-object/from16 v27, v3

    .line 106
    move/from16 v20, v4

    .line 108
    move-object/from16 v26, v5

    .line 110
    move-object/from16 v24, v6

    .line 112
    move-object/from16 v23, v8

    .line 114
    move-object/from16 v22, v9

    .line 116
    move-object/from16 v21, v10

    .line 118
    goto/16 :goto_2

    .line 120
    :cond_0
    move/from16 v17, v9

    .line 122
    move v13, v10

    .line 123
    move-object/from16 p0, v11

    .line 125
    move-object/from16 v3, p0

    .line 127
    move-object v10, v3

    .line 128
    move-object v12, v10

    .line 129
    move-object v14, v12

    .line 130
    move-object v15, v14

    .line 131
    move-object/from16 v16, v15

    .line 133
    :goto_0
    if-eqz v17, :cond_1

    .line 135
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 138
    move-result v18

    .line 139
    packed-switch v18, :pswitch_data_0

    .line 142
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 145
    return-object p0

    .line 146
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 148
    invoke-interface {v1, v0, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    move-object v12, v9

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 155
    or-int/lit8 v13, v13, 0x40

    .line 157
    :goto_1
    const/4 v9, 0x1

    .line 158
    goto :goto_0

    .line 159
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 161
    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    move-object v14, v9

    .line 166
    check-cast v14, Ljava/lang/Boolean;

    .line 168
    or-int/lit8 v13, v13, 0x20

    .line 170
    goto :goto_1

    .line 171
    :pswitch_2
    aget-object v9, v2, v7

    .line 173
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 179
    invoke-interface {v1, v0, v7, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/List;

    .line 185
    or-int/lit8 v13, v13, 0x10

    .line 187
    goto :goto_1

    .line 188
    :pswitch_3
    aget-object v9, v2, v6

    .line 190
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 196
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    move-object v15, v9

    .line 201
    check-cast v15, Ljava/util/List;

    .line 203
    or-int/lit8 v13, v13, 0x8

    .line 205
    goto :goto_1

    .line 206
    :pswitch_4
    aget-object v9, v2, v8

    .line 208
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 211
    move-result-object v9

    .line 212
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 214
    invoke-interface {v1, v0, v8, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v9

    .line 218
    move-object v11, v9

    .line 219
    check-cast v11, Ljava/util/List;

    .line 221
    or-int/lit8 v13, v13, 0x4

    .line 223
    goto :goto_1

    .line 224
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 226
    const/4 v4, 0x1

    .line 227
    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    move-object v10, v9

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 234
    or-int/lit8 v13, v13, 0x2

    .line 236
    move v9, v4

    .line 237
    const/4 v4, 0x6

    .line 238
    goto :goto_0

    .line 239
    :pswitch_6
    move v4, v9

    .line 240
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 242
    move-object/from16 v4, v16

    .line 244
    const/4 v5, 0x0

    .line 245
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v16, v4

    .line 251
    check-cast v16, Ljava/lang/String;

    .line 253
    or-int/lit8 v13, v13, 0x1

    .line 255
    const/4 v4, 0x6

    .line 256
    const/4 v5, 0x5

    .line 257
    goto :goto_1

    .line 258
    :pswitch_7
    move-object/from16 v4, v16

    .line 260
    const/4 v5, 0x0

    .line 261
    move/from16 v17, v5

    .line 263
    const/4 v4, 0x6

    .line 264
    const/4 v5, 0x5

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_1
    move-object/from16 v4, v16

    .line 269
    move-object/from16 v25, v3

    .line 271
    move-object/from16 v21, v4

    .line 273
    move-object/from16 v22, v10

    .line 275
    move-object/from16 v23, v11

    .line 277
    move-object/from16 v27, v12

    .line 279
    move/from16 v20, v13

    .line 281
    move-object/from16 v26, v14

    .line 283
    move-object/from16 v24, v15

    .line 285
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 288
    new-instance v19, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    .line 290
    const/16 v28, 0x0

    .line 292
    invoke-direct/range {v19 .. v28}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 295
    return-object v19

    nop

    .line 297
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

    .line 297
    invoke-virtual {p0, p1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;->write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Hub;)V

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

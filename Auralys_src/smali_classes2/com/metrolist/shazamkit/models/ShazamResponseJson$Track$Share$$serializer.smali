.class public final synthetic Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;
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
        "com/metrolist/shazamkit/models/ShazamResponseJson.Track.Share.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;",
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

.field public static final INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;

    .line 3
    invoke-direct {v0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->INSTANCE:Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.shazamkit.models.ShazamResponseJson.Track.Share"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "subject"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "text"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "href"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "image"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "twitter"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "html"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "avatar"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "snapchat"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer;"
        }
    .end annotation

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v6

    .line 31
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object p0

    .line 35
    const/16 v7, 0x8

    .line 37
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 39
    const/4 v8, 0x0

    .line 40
    aput-object v0, v7, v8

    .line 42
    const/4 v0, 0x1

    .line 43
    aput-object v1, v7, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    aput-object v2, v7, v0

    .line 48
    const/4 v0, 0x3

    .line 49
    aput-object v3, v7, v0

    .line 51
    const/4 v0, 0x4

    .line 52
    aput-object v4, v7, v0

    .line 54
    const/4 v0, 0x5

    .line 55
    aput-object v5, v7, v0

    .line 57
    const/4 v0, 0x6

    .line 58
    aput-object v6, v7, v0

    .line 60
    const/4 v0, 0x7

    .line 61
    aput-object p0, v7, v0

    .line 63
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;
    .locals 31

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x7

    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x5

    .line 19
    const/4 v6, 0x3

    .line 20
    const/4 v7, 0x4

    .line 21
    const/4 v8, 0x2

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    if-eqz v2, :cond_0

    .line 27
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 29
    invoke-interface {v1, v0, v10, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Ljava/lang/String;

    .line 35
    invoke-interface {v1, v0, v9, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 41
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-interface {v1, v0, v6, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Ljava/lang/String;

    .line 53
    invoke-interface {v1, v0, v7, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ljava/lang/String;

    .line 59
    invoke-interface {v1, v0, v5, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Ljava/lang/String;

    .line 65
    invoke-interface {v1, v0, v4, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 71
    invoke-interface {v1, v0, v3, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Ljava/lang/String;

    .line 77
    const/16 v3, 0xff

    .line 79
    move/from16 v21, v3

    .line 81
    move-object/from16 v28, v4

    .line 83
    move-object/from16 v27, v5

    .line 85
    move-object/from16 v25, v6

    .line 87
    move-object/from16 v26, v7

    .line 89
    move-object/from16 v24, v8

    .line 91
    move-object/from16 v23, v9

    .line 93
    move-object/from16 v22, v10

    .line 95
    :goto_0
    move-object/from16 v29, v2

    .line 97
    goto/16 :goto_3

    .line 99
    :cond_0
    move/from16 v18, v9

    .line 101
    move v12, v10

    .line 102
    move-object/from16 p0, v11

    .line 104
    move-object/from16 v2, p0

    .line 106
    move-object v10, v2

    .line 107
    move-object v13, v10

    .line 108
    move-object v14, v13

    .line 109
    move-object v15, v14

    .line 110
    move-object/from16 v16, v15

    .line 112
    move-object/from16 v17, v16

    .line 114
    :goto_1
    if-eqz v18, :cond_1

    .line 116
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 119
    move-result v19

    .line 120
    packed-switch v19, :pswitch_data_0

    .line 123
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 126
    return-object p0

    .line 127
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 129
    invoke-interface {v1, v0, v3, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 135
    or-int/lit16 v12, v12, 0x80

    .line 137
    :goto_2
    const/4 v9, 0x1

    .line 138
    goto :goto_1

    .line 139
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 141
    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    move-object v13, v9

    .line 146
    check-cast v13, Ljava/lang/String;

    .line 148
    or-int/lit8 v12, v12, 0x40

    .line 150
    goto :goto_2

    .line 151
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 153
    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v9

    .line 157
    move-object v14, v9

    .line 158
    check-cast v14, Ljava/lang/String;

    .line 160
    or-int/lit8 v12, v12, 0x20

    .line 162
    goto :goto_2

    .line 163
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 165
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v9

    .line 169
    move-object v11, v9

    .line 170
    check-cast v11, Ljava/lang/String;

    .line 172
    or-int/lit8 v12, v12, 0x10

    .line 174
    goto :goto_2

    .line 175
    :pswitch_4
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 177
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    move-object v15, v9

    .line 182
    check-cast v15, Ljava/lang/String;

    .line 184
    or-int/lit8 v12, v12, 0x8

    .line 186
    goto :goto_2

    .line 187
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 189
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v9

    .line 193
    move-object v10, v9

    .line 194
    check-cast v10, Ljava/lang/String;

    .line 196
    or-int/lit8 v12, v12, 0x4

    .line 198
    goto :goto_2

    .line 199
    :pswitch_6
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 201
    move-object/from16 v3, v16

    .line 203
    const/4 v4, 0x1

    .line 204
    invoke-interface {v1, v0, v4, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 210
    or-int/lit8 v12, v12, 0x2

    .line 212
    move-object/from16 v16, v3

    .line 214
    move v9, v4

    .line 215
    const/4 v3, 0x7

    .line 216
    const/4 v4, 0x6

    .line 217
    goto :goto_1

    .line 218
    :pswitch_7
    move v4, v9

    .line 219
    move-object/from16 v3, v16

    .line 221
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 223
    move-object/from16 v4, v17

    .line 225
    const/4 v5, 0x0

    .line 226
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v4

    .line 230
    move-object/from16 v17, v4

    .line 232
    check-cast v17, Ljava/lang/String;

    .line 234
    or-int/lit8 v12, v12, 0x1

    .line 236
    const/4 v3, 0x7

    .line 237
    const/4 v4, 0x6

    .line 238
    const/4 v5, 0x5

    .line 239
    goto :goto_2

    .line 240
    :pswitch_8
    move-object/from16 v3, v16

    .line 242
    move-object/from16 v4, v17

    .line 244
    const/4 v5, 0x0

    .line 245
    move/from16 v18, v5

    .line 247
    const/4 v3, 0x7

    .line 248
    const/4 v4, 0x6

    .line 249
    const/4 v5, 0x5

    .line 250
    goto/16 :goto_1

    .line 252
    :cond_1
    move-object/from16 v3, v16

    .line 254
    move-object/from16 v4, v17

    .line 256
    move-object/from16 v23, v3

    .line 258
    move-object/from16 v22, v4

    .line 260
    move-object/from16 v24, v10

    .line 262
    move-object/from16 v26, v11

    .line 264
    move/from16 v21, v12

    .line 266
    move-object/from16 v28, v13

    .line 268
    move-object/from16 v27, v14

    .line 270
    move-object/from16 v25, v15

    .line 272
    goto/16 :goto_0

    .line 274
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 277
    new-instance v20, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    .line 279
    const/16 v30, 0x0

    .line 281
    invoke-direct/range {v20 .. v30}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    .line 284
    return-object v20

    .line 285
    :pswitch_data_0
    .packed-switch -0x1
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

    .line 285
    invoke-virtual {p0, p1}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget-object p0, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p2, p1, p0}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;->write$Self$app(Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 16
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 19
    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p2, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/metrolist/shazamkit/models/ShazamResponseJson$Track$Share;)V

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

.class public final synthetic Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;
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
        "com/metrolist/innertube/models/MusicResponsiveHeaderRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicResponsiveHeaderRenderer"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string/jumbo v0, "thumbnail"

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "buttons"

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string/jumbo v0, "title"

    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string/jumbo v0, "subtitle"

    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    const-string/jumbo v0, "secondSubtitle"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    const-string/jumbo v0, "straplineTextOne"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    const-string v0, "description"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    const-string v0, "facepile"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    sput-object v1, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 65
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 9
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 16
    const/4 v1, 0x1

    .line 17
    aget-object p0, p0, v1

    .line 19
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 25
    sget-object p0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 27
    const/4 v1, 0x2

    .line 28
    aput-object p0, v0, v1

    .line 30
    const/4 v1, 0x3

    .line 31
    aput-object p0, v0, v1

    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x5

    .line 41
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 44
    move-result-object p0

    .line 45
    aput-object p0, v0, v1

    .line 47
    sget-object p0, Lcom/metrolist/innertube/models/DescriptionWrapper$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DescriptionWrapper$$serializer;

    .line 49
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object p0

    .line 53
    const/4 v1, 0x6

    .line 54
    aput-object p0, v0, v1

    .line 56
    sget-object p0, Lcom/metrolist/innertube/models/FacepileWrapper$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/FacepileWrapper$$serializer;

    .line 58
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x7

    .line 63
    aput-object p0, v0, v1

    .line 65
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 30

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x4

    .line 20
    const/4 v9, 0x2

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    sget-object v3, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 28
    invoke-interface {v1, v0, v11, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 34
    aget-object v2, v2, v10

    .line 36
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 42
    invoke-interface {v1, v0, v10, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/List;

    .line 48
    sget-object v10, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 50
    invoke-interface {v1, v0, v9, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Lcom/metrolist/innertube/models/Runs;

    .line 56
    invoke-interface {v1, v0, v7, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    check-cast v7, Lcom/metrolist/innertube/models/Runs;

    .line 62
    invoke-interface {v1, v0, v8, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v8

    .line 66
    check-cast v8, Lcom/metrolist/innertube/models/Runs;

    .line 68
    invoke-interface {v1, v0, v6, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/metrolist/innertube/models/Runs;

    .line 74
    sget-object v10, Lcom/metrolist/innertube/models/DescriptionWrapper$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DescriptionWrapper$$serializer;

    .line 76
    invoke-interface {v1, v0, v5, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/metrolist/innertube/models/DescriptionWrapper;

    .line 82
    sget-object v10, Lcom/metrolist/innertube/models/FacepileWrapper$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/FacepileWrapper$$serializer;

    .line 84
    invoke-interface {v1, v0, v4, v10, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/metrolist/innertube/models/FacepileWrapper;

    .line 90
    const/16 v10, 0xff

    .line 92
    move-object/from16 v23, v2

    .line 94
    move-object/from16 v22, v3

    .line 96
    move-object/from16 v29, v4

    .line 98
    move-object/from16 v28, v5

    .line 100
    move-object/from16 v27, v6

    .line 102
    move-object/from16 v25, v7

    .line 104
    move-object/from16 v26, v8

    .line 106
    move-object/from16 v24, v9

    .line 108
    move/from16 v21, v10

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_0
    move/from16 v16, v10

    .line 114
    move/from16 v18, v16

    .line 116
    move v9, v11

    .line 117
    move-object/from16 p0, v12

    .line 119
    move-object/from16 v3, p0

    .line 121
    move-object v10, v3

    .line 122
    move-object v11, v10

    .line 123
    move-object v13, v11

    .line 124
    move-object v14, v13

    .line 125
    move-object v15, v14

    .line 126
    move-object/from16 v17, v15

    .line 128
    :goto_0
    if-eqz v18, :cond_1

    .line 130
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 133
    move-result v19

    .line 134
    packed-switch v19, :pswitch_data_0

    .line 137
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 140
    return-object p0

    .line 141
    :pswitch_0
    sget-object v7, Lcom/metrolist/innertube/models/FacepileWrapper$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/FacepileWrapper$$serializer;

    .line 143
    invoke-interface {v1, v0, v4, v7, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    move-object v14, v7

    .line 148
    check-cast v14, Lcom/metrolist/innertube/models/FacepileWrapper;

    .line 150
    or-int/lit16 v9, v9, 0x80

    .line 152
    :goto_1
    const/4 v7, 0x3

    .line 153
    goto :goto_0

    .line 154
    :pswitch_1
    sget-object v7, Lcom/metrolist/innertube/models/DescriptionWrapper$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DescriptionWrapper$$serializer;

    .line 156
    invoke-interface {v1, v0, v5, v7, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    move-object v15, v7

    .line 161
    check-cast v15, Lcom/metrolist/innertube/models/DescriptionWrapper;

    .line 163
    or-int/lit8 v9, v9, 0x40

    .line 165
    goto :goto_1

    .line 166
    :pswitch_2
    sget-object v7, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 168
    invoke-interface {v1, v0, v6, v7, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v7

    .line 172
    move-object v12, v7

    .line 173
    check-cast v12, Lcom/metrolist/innertube/models/Runs;

    .line 175
    or-int/lit8 v9, v9, 0x20

    .line 177
    goto :goto_1

    .line 178
    :pswitch_3
    sget-object v7, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 180
    invoke-interface {v1, v0, v8, v7, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    move-object v10, v7

    .line 185
    check-cast v10, Lcom/metrolist/innertube/models/Runs;

    .line 187
    or-int/lit8 v9, v9, 0x10

    .line 189
    goto :goto_1

    .line 190
    :pswitch_4
    sget-object v7, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 192
    const/4 v4, 0x3

    .line 193
    invoke-interface {v1, v0, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v7

    .line 197
    move-object v11, v7

    .line 198
    check-cast v11, Lcom/metrolist/innertube/models/Runs;

    .line 200
    or-int/lit8 v9, v9, 0x8

    .line 202
    move v7, v4

    .line 203
    const/4 v4, 0x7

    .line 204
    goto :goto_0

    .line 205
    :pswitch_5
    move v4, v7

    .line 206
    sget-object v7, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 208
    move-object/from16 v4, v17

    .line 210
    const/4 v5, 0x2

    .line 211
    invoke-interface {v1, v0, v5, v7, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Lcom/metrolist/innertube/models/Runs;

    .line 217
    or-int/lit8 v9, v9, 0x4

    .line 219
    move-object/from16 v17, v4

    .line 221
    :goto_2
    const/4 v4, 0x7

    .line 222
    const/4 v5, 0x6

    .line 223
    goto :goto_1

    .line 224
    :pswitch_6
    move-object/from16 v4, v17

    .line 226
    const/4 v5, 0x2

    .line 227
    aget-object v7, v2, v16

    .line 229
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Lkotlinx/serialization/DeserializationStrategy;

    .line 235
    move/from16 v5, v16

    .line 237
    invoke-interface {v1, v0, v5, v7, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ljava/util/List;

    .line 243
    or-int/lit8 v9, v9, 0x2

    .line 245
    goto :goto_2

    .line 246
    :pswitch_7
    move/from16 v5, v16

    .line 248
    move-object/from16 v4, v17

    .line 250
    sget-object v7, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 252
    const/4 v5, 0x0

    .line 253
    invoke-interface {v1, v0, v5, v7, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    move-result-object v7

    .line 257
    move-object v13, v7

    .line 258
    check-cast v13, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 260
    or-int/lit8 v9, v9, 0x1

    .line 262
    const/4 v4, 0x7

    .line 263
    const/4 v5, 0x6

    .line 264
    const/4 v7, 0x3

    .line 265
    :goto_3
    const/16 v16, 0x1

    .line 267
    goto/16 :goto_0

    .line 269
    :pswitch_8
    move-object/from16 v4, v17

    .line 271
    const/4 v5, 0x0

    .line 272
    move/from16 v18, v5

    .line 274
    const/4 v4, 0x7

    .line 275
    const/4 v5, 0x6

    .line 276
    goto :goto_3

    .line 277
    :cond_1
    move-object/from16 v4, v17

    .line 279
    move-object/from16 v23, v3

    .line 281
    move-object/from16 v24, v4

    .line 283
    move/from16 v21, v9

    .line 285
    move-object/from16 v26, v10

    .line 287
    move-object/from16 v25, v11

    .line 289
    move-object/from16 v27, v12

    .line 291
    move-object/from16 v22, v13

    .line 293
    move-object/from16 v29, v14

    .line 295
    move-object/from16 v28, v15

    .line 297
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 300
    new-instance v20, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 302
    invoke-direct/range {v20 .. v29}, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;-><init>(ILcom/metrolist/innertube/models/ThumbnailRenderer;Ljava/util/List;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/DescriptionWrapper;Lcom/metrolist/innertube/models/FacepileWrapper;)V

    .line 305
    return-object v20

    nop

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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->facepile:Lcom/metrolist/innertube/models/FacepileWrapper;

    .line 8
    iget-object v0, p2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->description:Lcom/metrolist/innertube/models/DescriptionWrapper;

    .line 10
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->straplineTextOne:Lcom/metrolist/innertube/models/Runs;

    .line 12
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 14
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 16
    iget-object v4, p2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 18
    iget-object v5, p2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->buttons:Ljava/util/List;

    .line 20
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 22
    sget-object v6, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 27
    move-result-object p1

    .line 28
    sget-object v7, Lcom/metrolist/innertube/models/MusicResponsiveHeaderRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 30
    const/4 v8, 0x0

    .line 31
    invoke-interface {p1, v6, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz p2, :cond_1

    .line 40
    :goto_0
    sget-object v9, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 42
    invoke-interface {p1, v6, v8, v9, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 45
    :cond_1
    const/4 p2, 0x1

    .line 46
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 55
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v8

    .line 59
    if-nez v8, :cond_3

    .line 61
    :goto_1
    aget-object v7, v7, p2

    .line 63
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 69
    invoke-interface {p1, v6, p2, v7, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 72
    :cond_3
    const/4 p2, 0x2

    .line 73
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    new-instance v5, Lcom/metrolist/innertube/models/Runs;

    .line 82
    invoke-direct {v5}, Lcom/metrolist/innertube/models/Runs;-><init>()V

    .line 85
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 91
    :goto_2
    sget-object v5, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 93
    invoke-interface {p1, v6, p2, v5, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 96
    :cond_5
    const/4 p2, 0x3

    .line 97
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    new-instance v4, Lcom/metrolist/innertube/models/Runs;

    .line 106
    invoke-direct {v4}, Lcom/metrolist/innertube/models/Runs;-><init>()V

    .line 109
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_7

    .line 115
    :goto_3
    sget-object v4, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 117
    invoke-interface {p1, v6, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 120
    :cond_7
    const/4 p2, 0x4

    .line 121
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8

    .line 127
    goto :goto_4

    .line 128
    :cond_8
    if-eqz v2, :cond_9

    .line 130
    :goto_4
    sget-object v3, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 132
    invoke-interface {p1, v6, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 135
    :cond_9
    const/4 p2, 0x5

    .line 136
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_a

    .line 142
    goto :goto_5

    .line 143
    :cond_a
    if-eqz v1, :cond_b

    .line 145
    :goto_5
    sget-object v2, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 147
    invoke-interface {p1, v6, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 150
    :cond_b
    const/4 p2, 0x6

    .line 151
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_c

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    if-eqz v0, :cond_d

    .line 160
    :goto_6
    sget-object v1, Lcom/metrolist/innertube/models/DescriptionWrapper$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/DescriptionWrapper$$serializer;

    .line 162
    invoke-interface {p1, v6, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 165
    :cond_d
    const/4 p2, 0x7

    .line 166
    invoke-interface {p1, v6, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_e

    .line 172
    goto :goto_7

    .line 173
    :cond_e
    if-eqz p0, :cond_f

    .line 175
    :goto_7
    sget-object v0, Lcom/metrolist/innertube/models/FacepileWrapper$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/FacepileWrapper$$serializer;

    .line 177
    invoke-interface {p1, v6, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 180
    :cond_f
    invoke-interface {p1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 183
    return-void
.end method

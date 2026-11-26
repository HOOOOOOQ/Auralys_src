.class public final synthetic Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;
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
        "com/metrolist/innertube/models/response/BrowseResponse.Header.MusicHeaderRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.response.BrowseResponse.Header.MusicHeaderRenderer"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "buttons"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v0, "title"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string/jumbo v0, "thumbnail"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v0, "subtitle"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string/jumbo v0, "secondSubtitle"

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    const-string/jumbo v0, "straplineTextOne"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    const-string/jumbo v0, "straplineThumbnail"

    .line 55
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    sput-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 60
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 12
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 18
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v2

    .line 22
    sget-object v3, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 24
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v4

    .line 28
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 31
    move-result-object v5

    .line 32
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 35
    move-result-object v6

    .line 36
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v3

    .line 44
    const/4 v7, 0x7

    .line 45
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 47
    aput-object p0, v7, v0

    .line 49
    const/4 p0, 0x1

    .line 50
    aput-object v2, v7, p0

    .line 52
    const/4 p0, 0x2

    .line 53
    aput-object v4, v7, p0

    .line 55
    const/4 p0, 0x3

    .line 56
    aput-object v5, v7, p0

    .line 58
    const/4 p0, 0x4

    .line 59
    aput-object v6, v7, p0

    .line 61
    const/4 p0, 0x5

    .line 62
    aput-object v1, v7, p0

    .line 64
    const/4 p0, 0x6

    .line 65
    aput-object v3, v7, p0

    .line 67
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x4

    .line 19
    const/4 v8, 0x2

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    aget-object v2, v2, v10

    .line 27
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 33
    invoke-interface {v1, v0, v10, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 39
    sget-object v3, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 41
    invoke-interface {v1, v0, v9, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lcom/metrolist/innertube/models/Runs;

    .line 47
    sget-object v10, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 49
    invoke-interface {v1, v0, v8, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 55
    invoke-interface {v1, v0, v6, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/metrolist/innertube/models/Runs;

    .line 61
    invoke-interface {v1, v0, v7, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/metrolist/innertube/models/Runs;

    .line 67
    invoke-interface {v1, v0, v5, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Lcom/metrolist/innertube/models/Runs;

    .line 73
    invoke-interface {v1, v0, v4, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 79
    const/16 v5, 0x7f

    .line 81
    move-object/from16 v21, v2

    .line 83
    move-object/from16 v26, v3

    .line 85
    move-object/from16 v27, v4

    .line 87
    move/from16 v20, v5

    .line 89
    move-object/from16 v24, v6

    .line 91
    move-object/from16 v25, v7

    .line 93
    move-object/from16 v23, v8

    .line 95
    move-object/from16 v22, v9

    .line 97
    goto/16 :goto_3

    .line 99
    :cond_0
    move/from16 v17, v9

    .line 101
    move/from16 p1, v10

    .line 103
    move/from16 v14, p1

    .line 105
    move-object/from16 p0, v11

    .line 107
    move-object/from16 v3, p0

    .line 109
    move-object v10, v3

    .line 110
    move-object v12, v10

    .line 111
    move-object v13, v12

    .line 112
    move-object v15, v13

    .line 113
    move-object/from16 v16, v15

    .line 115
    :goto_0
    if-eqz v17, :cond_1

    .line 117
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 120
    move-result v18

    .line 121
    packed-switch v18, :pswitch_data_0

    .line 124
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 127
    return-object p0

    .line 128
    :pswitch_0
    sget-object v9, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 130
    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v9

    .line 134
    move-object v13, v9

    .line 135
    check-cast v13, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 137
    or-int/lit8 v14, v14, 0x40

    .line 139
    :goto_1
    const/4 v9, 0x1

    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 143
    invoke-interface {v1, v0, v5, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object v9

    .line 147
    move-object v12, v9

    .line 148
    check-cast v12, Lcom/metrolist/innertube/models/Runs;

    .line 150
    or-int/lit8 v14, v14, 0x20

    .line 152
    goto :goto_1

    .line 153
    :pswitch_2
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 155
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    move-object v11, v9

    .line 160
    check-cast v11, Lcom/metrolist/innertube/models/Runs;

    .line 162
    or-int/lit8 v14, v14, 0x10

    .line 164
    goto :goto_1

    .line 165
    :pswitch_3
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 167
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v9

    .line 171
    move-object v15, v9

    .line 172
    check-cast v15, Lcom/metrolist/innertube/models/Runs;

    .line 174
    or-int/lit8 v14, v14, 0x8

    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    sget-object v9, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 179
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    move-object v10, v9

    .line 184
    check-cast v10, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 186
    or-int/lit8 v14, v14, 0x4

    .line 188
    goto :goto_1

    .line 189
    :pswitch_5
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 191
    move-object/from16 v4, v16

    .line 193
    const/4 v5, 0x1

    .line 194
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Lcom/metrolist/innertube/models/Runs;

    .line 200
    or-int/lit8 v14, v14, 0x2

    .line 202
    move-object/from16 v16, v4

    .line 204
    move v9, v5

    .line 205
    :goto_2
    const/4 v4, 0x6

    .line 206
    const/4 v5, 0x5

    .line 207
    goto :goto_0

    .line 208
    :pswitch_6
    move v5, v9

    .line 209
    move-object/from16 v4, v16

    .line 211
    aget-object v9, v2, p1

    .line 213
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 219
    move/from16 v5, p1

    .line 221
    invoke-interface {v1, v0, v5, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/util/List;

    .line 227
    or-int/lit8 v14, v14, 0x1

    .line 229
    const/4 v4, 0x6

    .line 230
    const/4 v5, 0x5

    .line 231
    goto :goto_1

    .line 232
    :pswitch_7
    move/from16 v5, p1

    .line 234
    move-object/from16 v4, v16

    .line 236
    move/from16 v17, p1

    .line 238
    goto :goto_2

    .line 239
    :cond_1
    move-object/from16 v4, v16

    .line 241
    move-object/from16 v21, v3

    .line 243
    move-object/from16 v22, v4

    .line 245
    move-object/from16 v23, v10

    .line 247
    move-object/from16 v25, v11

    .line 249
    move-object/from16 v26, v12

    .line 251
    move-object/from16 v27, v13

    .line 253
    move/from16 v20, v14

    .line 255
    move-object/from16 v24, v15

    .line 257
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 260
    new-instance v19, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 262
    invoke-direct/range {v19 .. v27}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;-><init>(ILjava/util/List;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;)V

    .line 265
    return-object v19

    nop

    .line 267
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object v0, v0, v1

    .line 17
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 23
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->buttons:Ljava/util/List;

    .line 25
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    sget-object v0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 30
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer$$serializer;

    .line 38
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    const/4 v2, 0x3

    .line 45
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 47
    invoke-interface {p1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    const/4 v2, 0x4

    .line 51
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 53
    invoke-interface {p1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    const/4 v2, 0x5

    .line 57
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->straplineTextOne:Lcom/metrolist/innertube/models/Runs;

    .line 59
    invoke-interface {p1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x6

    .line 63
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicHeaderRenderer;->straplineThumbnail:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicThumbnailRenderer;

    .line 65
    invoke-interface {p1, p0, v0, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 68
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 71
    return-void
.end method

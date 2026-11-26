.class public final synthetic Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/BrowseResponse;
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
        "com/metrolist/innertube/models/response/BrowseResponse.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/response/BrowseResponse;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.response.BrowseResponse"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "contents"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "continuationContents"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "onResponseReceivedActions"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "header"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "microformat"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    const-string v0, "responseContext"

    .line 44
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 47
    const-string v0, "background"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    sput-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 54
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents$$serializer;

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$$serializer;

    .line 11
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    aget-object p0, p0, v2

    .line 18
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 24
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object p0

    .line 28
    sget-object v3, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;

    .line 30
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$$serializer;

    .line 36
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 42
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x7

    .line 47
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 49
    const/4 v7, 0x0

    .line 50
    aput-object v0, v6, v7

    .line 52
    const/4 v0, 0x1

    .line 53
    aput-object v1, v6, v0

    .line 55
    aput-object p0, v6, v2

    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object v3, v6, p0

    .line 60
    const/4 p0, 0x4

    .line 61
    aput-object v4, v6, p0

    .line 63
    sget-object p0, Lcom/metrolist/innertube/models/ResponseContext$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ResponseContext$$serializer;

    .line 65
    const/4 v0, 0x5

    .line 66
    aput-object p0, v6, v0

    .line 68
    const/4 p0, 0x6

    .line 69
    aput-object v5, v6, p0

    .line 71
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/response/BrowseResponse;->$childSerializers:[Lkotlin/Lazy;

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
    sget-object v3, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents$$serializer;

    .line 27
    invoke-interface {v1, v0, v10, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 33
    sget-object v10, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$$serializer;

    .line 35
    invoke-interface {v1, v0, v9, v10, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 41
    aget-object v2, v2, v8

    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 49
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/List;

    .line 55
    sget-object v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;

    .line 57
    invoke-interface {v1, v0, v6, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 63
    sget-object v8, Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$$serializer;

    .line 65
    invoke-interface {v1, v0, v7, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

    .line 71
    sget-object v8, Lcom/metrolist/innertube/models/ResponseContext$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ResponseContext$$serializer;

    .line 73
    invoke-interface {v1, v0, v5, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/metrolist/innertube/models/ResponseContext;

    .line 79
    sget-object v8, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 81
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 87
    const/16 v8, 0x7f

    .line 89
    move-object/from16 v23, v2

    .line 91
    move-object/from16 v21, v3

    .line 93
    move-object/from16 v27, v4

    .line 95
    move-object/from16 v26, v5

    .line 97
    move-object/from16 v24, v6

    .line 99
    move-object/from16 v25, v7

    .line 101
    move/from16 v20, v8

    .line 103
    move-object/from16 v22, v9

    .line 105
    goto/16 :goto_3

    .line 107
    :cond_0
    move/from16 v17, v9

    .line 109
    move/from16 v16, v10

    .line 111
    move-object/from16 p0, v11

    .line 113
    move-object/from16 v3, p0

    .line 115
    move-object v10, v3

    .line 116
    move-object v12, v10

    .line 117
    move-object v13, v12

    .line 118
    move-object v14, v13

    .line 119
    move-object v15, v14

    .line 120
    :goto_0
    if-eqz v17, :cond_1

    .line 122
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 125
    move-result v18

    .line 126
    packed-switch v18, :pswitch_data_0

    .line 129
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 132
    return-object p0

    .line 133
    :pswitch_0
    sget-object v9, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 135
    invoke-interface {v1, v0, v4, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v9

    .line 139
    move-object v13, v9

    .line 140
    check-cast v13, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 142
    or-int/lit8 v16, v16, 0x40

    .line 144
    :goto_1
    const/4 v9, 0x1

    .line 145
    goto :goto_0

    .line 146
    :pswitch_1
    sget-object v9, Lcom/metrolist/innertube/models/ResponseContext$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ResponseContext$$serializer;

    .line 148
    invoke-interface {v1, v0, v5, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    move-object v14, v9

    .line 153
    check-cast v14, Lcom/metrolist/innertube/models/ResponseContext;

    .line 155
    or-int/lit8 v16, v16, 0x20

    .line 157
    goto :goto_1

    .line 158
    :pswitch_2
    sget-object v9, Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$$serializer;

    .line 160
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v9

    .line 164
    move-object v11, v9

    .line 165
    check-cast v11, Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

    .line 167
    or-int/lit8 v16, v16, 0x10

    .line 169
    goto :goto_1

    .line 170
    :pswitch_3
    sget-object v9, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;

    .line 172
    invoke-interface {v1, v0, v6, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v9

    .line 176
    move-object v15, v9

    .line 177
    check-cast v15, Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 179
    or-int/lit8 v16, v16, 0x8

    .line 181
    goto :goto_1

    .line 182
    :pswitch_4
    aget-object v9, v2, v8

    .line 184
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object v9

    .line 188
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 190
    invoke-interface {v1, v0, v8, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Ljava/util/List;

    .line 196
    or-int/lit8 v16, v16, 0x4

    .line 198
    goto :goto_1

    .line 199
    :pswitch_5
    sget-object v9, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$$serializer;

    .line 201
    const/4 v4, 0x1

    .line 202
    invoke-interface {v1, v0, v4, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    move-object v10, v9

    .line 207
    check-cast v10, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 209
    or-int/lit8 v16, v16, 0x2

    .line 211
    move v9, v4

    .line 212
    :goto_2
    const/4 v4, 0x6

    .line 213
    goto :goto_0

    .line 214
    :pswitch_6
    move v4, v9

    .line 215
    sget-object v9, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents$$serializer;

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-interface {v1, v0, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object v9

    .line 222
    move-object v12, v9

    .line 223
    check-cast v12, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 225
    or-int/lit8 v16, v16, 0x1

    .line 227
    const/4 v4, 0x6

    .line 228
    goto :goto_1

    .line 229
    :pswitch_7
    const/4 v4, 0x0

    .line 230
    move/from16 v17, v4

    .line 232
    goto :goto_2

    .line 233
    :cond_1
    move-object/from16 v23, v3

    .line 235
    move-object/from16 v22, v10

    .line 237
    move-object/from16 v25, v11

    .line 239
    move-object/from16 v21, v12

    .line 241
    move-object/from16 v27, v13

    .line 243
    move-object/from16 v26, v14

    .line 245
    move-object/from16 v24, v15

    .line 247
    move/from16 v20, v16

    .line 249
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 252
    new-instance v19, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 254
    invoke-direct/range {v19 .. v27}, Lcom/metrolist/innertube/models/response/BrowseResponse;-><init>(ILcom/metrolist/innertube/models/response/BrowseResponse$Contents;Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;Ljava/util/List;Lcom/metrolist/innertube/models/response/BrowseResponse$Header;Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;Lcom/metrolist/innertube/models/ResponseContext;Lcom/metrolist/innertube/models/ThumbnailRenderer;)V

    .line 257
    return-object v19

    nop

    .line 259
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
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Contents$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents$$serializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->contents:Lcom/metrolist/innertube/models/response/BrowseResponse$Contents;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents$$serializer;

    .line 24
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->continuationContents:Lcom/metrolist/innertube/models/response/BrowseResponse$ContinuationContents;

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x2

    .line 31
    aget-object v0, v0, v1

    .line 33
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 39
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->onResponseReceivedActions:Ljava/util/List;

    .line 41
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$$serializer;

    .line 46
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->header:Lcom/metrolist/innertube/models/response/BrowseResponse$Header;

    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat$$serializer;

    .line 54
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->microformat:Lcom/metrolist/innertube/models/response/BrowseResponse$Microformat;

    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/metrolist/innertube/models/ResponseContext$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ResponseContext$$serializer;

    .line 62
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->responseContext:Lcom/metrolist/innertube/models/ResponseContext;

    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 70
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse;->background:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 72
    const/4 v1, 0x6

    .line 73
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 76
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 79
    return-void
.end method

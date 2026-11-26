.class public final synthetic Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;
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
        "com/metrolist/innertube/models/response/BrowseResponse.Header.MusicImmersiveHeaderRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.response.BrowseResponse.Header.MusicImmersiveHeaderRenderer"

    .line 12
    const/16 v3, 0x9

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string/jumbo v0, "title"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "description"

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string/jumbo v0, "thumbnail"

    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string v0, "playButton"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string/jumbo v0, "startRadioButton"

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    const-string/jumbo v0, "subscriptionButton"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "menu"

    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    const-string/jumbo v0, "subscriptionButton2"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "monthlyListenerCount"

    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    sput-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 9

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 9
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 15
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v4, Lcom/metrolist/innertube/models/SubscriptionButton$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SubscriptionButton$$serializer;

    .line 25
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v4

    .line 29
    sget-object v5, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2$$serializer;

    .line 31
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v5

    .line 35
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 38
    move-result-object v6

    .line 39
    const/16 v7, 0x9

    .line 41
    new-array v7, v7, [Lkotlinx/serialization/KSerializer;

    .line 43
    const/4 v8, 0x0

    .line 44
    aput-object p0, v7, v8

    .line 46
    const/4 p0, 0x1

    .line 47
    aput-object v0, v7, p0

    .line 49
    const/4 p0, 0x2

    .line 50
    aput-object v1, v7, p0

    .line 52
    const/4 p0, 0x3

    .line 53
    aput-object v3, v7, p0

    .line 55
    const/4 p0, 0x4

    .line 56
    aput-object v2, v7, p0

    .line 58
    const/4 p0, 0x5

    .line 59
    aput-object v4, v7, p0

    .line 61
    sget-object p0, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 63
    const/4 v0, 0x6

    .line 64
    aput-object p0, v7, v0

    .line 66
    const/4 p0, 0x7

    .line 67
    aput-object v5, v7, p0

    .line 69
    const/16 p0, 0x8

    .line 71
    aput-object v6, v7, p0

    .line 73
    return-object v7
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 32

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x6

    .line 15
    const/4 v5, 0x5

    .line 16
    const/4 v6, 0x3

    .line 17
    const/16 v7, 0x8

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
    if-eqz v2, :cond_0

    .line 26
    sget-object v2, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 28
    invoke-interface {v1, v0, v11, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v11

    .line 32
    check-cast v11, Lcom/metrolist/innertube/models/Runs;

    .line 34
    invoke-interface {v1, v0, v10, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    check-cast v10, Lcom/metrolist/innertube/models/Runs;

    .line 40
    sget-object v13, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 42
    invoke-interface {v1, v0, v9, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v9

    .line 46
    check-cast v9, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 48
    sget-object v13, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 50
    invoke-interface {v1, v0, v6, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v6

    .line 54
    check-cast v6, Lcom/metrolist/innertube/models/Button;

    .line 56
    invoke-interface {v1, v0, v8, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    check-cast v8, Lcom/metrolist/innertube/models/Button;

    .line 62
    sget-object v13, Lcom/metrolist/innertube/models/SubscriptionButton$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SubscriptionButton$$serializer;

    .line 64
    invoke-interface {v1, v0, v5, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/metrolist/innertube/models/SubscriptionButton;

    .line 70
    sget-object v13, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 72
    invoke-interface {v1, v0, v4, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lcom/metrolist/innertube/models/Menu;

    .line 78
    sget-object v13, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2$$serializer;

    .line 80
    invoke-interface {v1, v0, v3, v13, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2;

    .line 86
    invoke-interface {v1, v0, v7, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/metrolist/innertube/models/Runs;

    .line 92
    const/16 v7, 0x1ff

    .line 94
    move-object/from16 v30, v3

    .line 96
    move-object/from16 v29, v4

    .line 98
    move-object/from16 v28, v5

    .line 100
    move-object/from16 v26, v6

    .line 102
    move/from16 v22, v7

    .line 104
    move-object/from16 v27, v8

    .line 106
    move-object/from16 v25, v9

    .line 108
    move-object/from16 v24, v10

    .line 110
    move-object/from16 v23, v11

    .line 112
    :goto_0
    move-object/from16 v31, v2

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_0
    move/from16 v19, v10

    .line 118
    move-object/from16 p0, v12

    .line 120
    move-object/from16 v2, p0

    .line 122
    move-object v10, v2

    .line 123
    move-object v13, v10

    .line 124
    move-object v14, v13

    .line 125
    move-object v15, v14

    .line 126
    move-object/from16 v16, v15

    .line 128
    move-object/from16 v17, v16

    .line 130
    move-object/from16 v18, v17

    .line 132
    :goto_1
    if-eqz v19, :cond_1

    .line 134
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 137
    move-result v20

    .line 138
    packed-switch v20, :pswitch_data_0

    .line 141
    invoke-static/range {v20 .. v20}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 144
    return-object p0

    .line 145
    :pswitch_0
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 147
    invoke-interface {v1, v0, v7, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/metrolist/innertube/models/Runs;

    .line 153
    or-int/lit16 v11, v11, 0x100

    .line 155
    :goto_2
    const/4 v9, 0x2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_1
    sget-object v9, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2$$serializer;

    .line 159
    invoke-interface {v1, v0, v3, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    move-object v13, v9

    .line 164
    check-cast v13, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2;

    .line 166
    or-int/lit16 v11, v11, 0x80

    .line 168
    goto :goto_2

    .line 169
    :pswitch_2
    sget-object v9, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 171
    invoke-interface {v1, v0, v4, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v9

    .line 175
    move-object v14, v9

    .line 176
    check-cast v14, Lcom/metrolist/innertube/models/Menu;

    .line 178
    or-int/lit8 v11, v11, 0x40

    .line 180
    goto :goto_2

    .line 181
    :pswitch_3
    sget-object v9, Lcom/metrolist/innertube/models/SubscriptionButton$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SubscriptionButton$$serializer;

    .line 183
    invoke-interface {v1, v0, v5, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v9

    .line 187
    move-object v15, v9

    .line 188
    check-cast v15, Lcom/metrolist/innertube/models/SubscriptionButton;

    .line 190
    or-int/lit8 v11, v11, 0x20

    .line 192
    goto :goto_2

    .line 193
    :pswitch_4
    sget-object v9, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 195
    invoke-interface {v1, v0, v8, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v9

    .line 199
    move-object v10, v9

    .line 200
    check-cast v10, Lcom/metrolist/innertube/models/Button;

    .line 202
    or-int/lit8 v11, v11, 0x10

    .line 204
    goto :goto_2

    .line 205
    :pswitch_5
    sget-object v9, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 207
    invoke-interface {v1, v0, v6, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    move-object v12, v9

    .line 212
    check-cast v12, Lcom/metrolist/innertube/models/Button;

    .line 214
    or-int/lit8 v11, v11, 0x8

    .line 216
    goto :goto_2

    .line 217
    :pswitch_6
    sget-object v9, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 219
    move-object/from16 v3, v16

    .line 221
    const/4 v4, 0x2

    .line 222
    invoke-interface {v1, v0, v4, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 228
    or-int/lit8 v11, v11, 0x4

    .line 230
    move-object/from16 v16, v3

    .line 232
    move v9, v4

    .line 233
    const/4 v3, 0x7

    .line 234
    const/4 v4, 0x6

    .line 235
    goto :goto_1

    .line 236
    :pswitch_7
    move v4, v9

    .line 237
    move-object/from16 v3, v16

    .line 239
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 241
    move-object/from16 v4, v17

    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    move-result-object v4

    .line 248
    move-object/from16 v17, v4

    .line 250
    check-cast v17, Lcom/metrolist/innertube/models/Runs;

    .line 252
    or-int/lit8 v11, v11, 0x2

    .line 254
    const/4 v3, 0x7

    .line 255
    const/4 v4, 0x6

    .line 256
    const/4 v5, 0x5

    .line 257
    goto :goto_2

    .line 258
    :pswitch_8
    move-object/from16 v3, v16

    .line 260
    move-object/from16 v4, v17

    .line 262
    const/4 v5, 0x1

    .line 263
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 265
    move-object/from16 v5, v18

    .line 267
    const/4 v6, 0x0

    .line 268
    invoke-interface {v1, v0, v6, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v5

    .line 272
    move-object/from16 v18, v5

    .line 274
    check-cast v18, Lcom/metrolist/innertube/models/Runs;

    .line 276
    or-int/lit8 v11, v11, 0x1

    .line 278
    const/4 v3, 0x7

    .line 279
    const/4 v4, 0x6

    .line 280
    const/4 v5, 0x5

    .line 281
    const/4 v6, 0x3

    .line 282
    goto :goto_2

    .line 283
    :pswitch_9
    move-object/from16 v3, v16

    .line 285
    move-object/from16 v4, v17

    .line 287
    move-object/from16 v5, v18

    .line 289
    const/4 v6, 0x0

    .line 290
    move/from16 v19, v6

    .line 292
    const/4 v3, 0x7

    .line 293
    const/4 v4, 0x6

    .line 294
    const/4 v5, 0x5

    .line 295
    const/4 v6, 0x3

    .line 296
    goto/16 :goto_1

    .line 298
    :cond_1
    move-object/from16 v3, v16

    .line 300
    move-object/from16 v4, v17

    .line 302
    move-object/from16 v5, v18

    .line 304
    move-object/from16 v25, v3

    .line 306
    move-object/from16 v24, v4

    .line 308
    move-object/from16 v23, v5

    .line 310
    move-object/from16 v27, v10

    .line 312
    move/from16 v22, v11

    .line 314
    move-object/from16 v26, v12

    .line 316
    move-object/from16 v30, v13

    .line 318
    move-object/from16 v29, v14

    .line 320
    move-object/from16 v28, v15

    .line 322
    goto/16 :goto_0

    .line 324
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 327
    new-instance v21, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 329
    invoke-direct/range {v21 .. v31}, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/Button;Lcom/metrolist/innertube/models/Button;Lcom/metrolist/innertube/models/SubscriptionButton;Lcom/metrolist/innertube/models/Menu;Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2;Lcom/metrolist/innertube/models/Runs;)V

    .line 332
    return-object v21

    .line 333
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

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->monthlyListenerCount:Lcom/metrolist/innertube/models/Runs;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->description:Lcom/metrolist/innertube/models/Runs;

    .line 25
    invoke-interface {p1, p0, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    sget-object v1, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 30
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-interface {p1, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    sget-object v1, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 38
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->playButton:Lcom/metrolist/innertube/models/Button;

    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-interface {p1, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    const/4 v3, 0x4

    .line 45
    iget-object v4, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->startRadioButton:Lcom/metrolist/innertube/models/Button;

    .line 47
    invoke-interface {p1, p0, v3, v1, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    sget-object v1, Lcom/metrolist/innertube/models/SubscriptionButton$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SubscriptionButton$$serializer;

    .line 52
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->subscriptionButton:Lcom/metrolist/innertube/models/SubscriptionButton;

    .line 54
    const/4 v4, 0x5

    .line 55
    invoke-interface {p1, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    sget-object v1, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 60
    iget-object v3, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-interface {p1, p0, v4, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    sget-object v1, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2$$serializer;

    .line 68
    iget-object p2, p2, Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer;->subscriptionButton2:Lcom/metrolist/innertube/models/response/BrowseResponse$Header$MusicImmersiveHeaderRenderer$SubscriptionButton2;

    .line 70
    const/4 v3, 0x7

    .line 71
    invoke-interface {p1, p0, v3, v1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 74
    const/16 p2, 0x8

    .line 76
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    if-eqz v2, :cond_1

    .line 85
    :goto_0
    invoke-interface {p1, p0, p2, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 88
    :cond_1
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 91
    return-void
.end method

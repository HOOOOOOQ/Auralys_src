.class public final synthetic Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;
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
        "com/metrolist/innertube/models/MusicMultiRowListItemRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicMultiRowListItemRenderer"

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
    const-string/jumbo v0, "subtitle"

    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    const-string/jumbo v0, "secondSubtitle"

    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string/jumbo v0, "secondarySubtitle"

    .line 40
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v0, "thumbnail"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "onTap"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "playbackProgress"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    const-string v0, "displayStyle"

    .line 61
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    const-string v0, "menu"

    .line 66
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    sput-object v1, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

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
    move-result-object p0

    .line 19
    sget-object v3, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 21
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 27
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress$$serializer;

    .line 33
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 39
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 45
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x9

    .line 51
    new-array v8, v8, [Lkotlinx/serialization/KSerializer;

    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object p0, v8, v0

    .line 65
    const/4 p0, 0x4

    .line 66
    aput-object v3, v8, p0

    .line 68
    const/4 p0, 0x5

    .line 69
    aput-object v4, v8, p0

    .line 71
    const/4 p0, 0x6

    .line 72
    aput-object v5, v8, p0

    .line 74
    const/4 p0, 0x7

    .line 75
    aput-object v6, v8, p0

    .line 77
    const/16 p0, 0x8

    .line 79
    aput-object v7, v8, p0

    .line 81
    return-object v8
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 32

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    invoke-interface {v1, v0, v11, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v1, v0, v9, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v9

    .line 44
    check-cast v9, Lcom/metrolist/innertube/models/Runs;

    .line 46
    invoke-interface {v1, v0, v6, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/metrolist/innertube/models/Runs;

    .line 52
    sget-object v6, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 54
    invoke-interface {v1, v0, v8, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 60
    sget-object v8, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 62
    invoke-interface {v1, v0, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 68
    sget-object v8, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress$$serializer;

    .line 70
    invoke-interface {v1, v0, v4, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress;

    .line 76
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 78
    invoke-interface {v1, v0, v3, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    sget-object v8, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 86
    invoke-interface {v1, v0, v7, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object v7

    .line 90
    check-cast v7, Lcom/metrolist/innertube/models/Menu;

    .line 92
    const/16 v8, 0x1ff

    .line 94
    move-object/from16 v30, v3

    .line 96
    move-object/from16 v29, v4

    .line 98
    move-object/from16 v28, v5

    .line 100
    move-object/from16 v27, v6

    .line 102
    move-object/from16 v31, v7

    .line 104
    move/from16 v22, v8

    .line 106
    move-object/from16 v25, v9

    .line 108
    move-object/from16 v24, v10

    .line 110
    move-object/from16 v23, v11

    .line 112
    :goto_0
    move-object/from16 v26, v2

    .line 114
    goto/16 :goto_3

    .line 116
    :cond_0
    move/from16 v19, v10

    .line 118
    move v10, v11

    .line 119
    move-object/from16 p0, v12

    .line 121
    move-object/from16 v2, p0

    .line 123
    move-object v11, v2

    .line 124
    move-object v13, v11

    .line 125
    move-object v14, v13

    .line 126
    move-object v15, v14

    .line 127
    move-object/from16 v16, v15

    .line 129
    move-object/from16 v17, v16

    .line 131
    move-object/from16 v18, v17

    .line 133
    :goto_1
    if-eqz v19, :cond_1

    .line 135
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 138
    move-result v20

    .line 139
    packed-switch v20, :pswitch_data_0

    .line 142
    invoke-static/range {v20 .. v20}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 145
    return-object p0

    .line 146
    :pswitch_0
    sget-object v9, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 148
    invoke-interface {v1, v0, v7, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v9

    .line 152
    move-object v11, v9

    .line 153
    check-cast v11, Lcom/metrolist/innertube/models/Menu;

    .line 155
    or-int/lit16 v10, v10, 0x100

    .line 157
    :goto_2
    const/4 v9, 0x2

    .line 158
    goto :goto_1

    .line 159
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 161
    invoke-interface {v1, v0, v3, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    move-result-object v9

    .line 165
    move-object v13, v9

    .line 166
    check-cast v13, Ljava/lang/String;

    .line 168
    or-int/lit16 v10, v10, 0x80

    .line 170
    goto :goto_2

    .line 171
    :pswitch_2
    sget-object v9, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress$$serializer;

    .line 173
    invoke-interface {v1, v0, v4, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v9

    .line 177
    move-object v14, v9

    .line 178
    check-cast v14, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress;

    .line 180
    or-int/lit8 v10, v10, 0x40

    .line 182
    goto :goto_2

    .line 183
    :pswitch_3
    sget-object v9, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 185
    invoke-interface {v1, v0, v5, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v9

    .line 189
    move-object v15, v9

    .line 190
    check-cast v15, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 192
    or-int/lit8 v10, v10, 0x20

    .line 194
    goto :goto_2

    .line 195
    :pswitch_4
    sget-object v9, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 197
    invoke-interface {v1, v0, v8, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    move-result-object v9

    .line 201
    move-object v12, v9

    .line 202
    check-cast v12, Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 204
    or-int/lit8 v10, v10, 0x10

    .line 206
    goto :goto_2

    .line 207
    :pswitch_5
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 209
    invoke-interface {v1, v0, v6, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lcom/metrolist/innertube/models/Runs;

    .line 215
    or-int/lit8 v10, v10, 0x8

    .line 217
    goto :goto_2

    .line 218
    :pswitch_6
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 220
    move-object/from16 v3, v16

    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-interface {v1, v0, v4, v9, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    move-result-object v3

    .line 227
    check-cast v3, Lcom/metrolist/innertube/models/Runs;

    .line 229
    or-int/lit8 v10, v10, 0x4

    .line 231
    move-object/from16 v16, v3

    .line 233
    move v9, v4

    .line 234
    const/4 v3, 0x7

    .line 235
    const/4 v4, 0x6

    .line 236
    goto :goto_1

    .line 237
    :pswitch_7
    move v4, v9

    .line 238
    move-object/from16 v3, v16

    .line 240
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 242
    move-object/from16 v4, v17

    .line 244
    const/4 v5, 0x1

    .line 245
    invoke-interface {v1, v0, v5, v9, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v4

    .line 249
    move-object/from16 v17, v4

    .line 251
    check-cast v17, Lcom/metrolist/innertube/models/Runs;

    .line 253
    or-int/lit8 v10, v10, 0x2

    .line 255
    const/4 v3, 0x7

    .line 256
    const/4 v4, 0x6

    .line 257
    const/4 v5, 0x5

    .line 258
    goto :goto_2

    .line 259
    :pswitch_8
    move-object/from16 v3, v16

    .line 261
    move-object/from16 v4, v17

    .line 263
    const/4 v5, 0x1

    .line 264
    sget-object v9, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 266
    move-object/from16 v5, v18

    .line 268
    const/4 v6, 0x0

    .line 269
    invoke-interface {v1, v0, v6, v9, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v5

    .line 273
    move-object/from16 v18, v5

    .line 275
    check-cast v18, Lcom/metrolist/innertube/models/Runs;

    .line 277
    or-int/lit8 v10, v10, 0x1

    .line 279
    const/4 v3, 0x7

    .line 280
    const/4 v4, 0x6

    .line 281
    const/4 v5, 0x5

    .line 282
    const/4 v6, 0x3

    .line 283
    goto :goto_2

    .line 284
    :pswitch_9
    move-object/from16 v3, v16

    .line 286
    move-object/from16 v4, v17

    .line 288
    move-object/from16 v5, v18

    .line 290
    const/4 v6, 0x0

    .line 291
    move/from16 v19, v6

    .line 293
    const/4 v3, 0x7

    .line 294
    const/4 v4, 0x6

    .line 295
    const/4 v5, 0x5

    .line 296
    const/4 v6, 0x3

    .line 297
    goto/16 :goto_1

    .line 299
    :cond_1
    move-object/from16 v3, v16

    .line 301
    move-object/from16 v4, v17

    .line 303
    move-object/from16 v5, v18

    .line 305
    move-object/from16 v25, v3

    .line 307
    move-object/from16 v24, v4

    .line 309
    move-object/from16 v23, v5

    .line 311
    move/from16 v22, v10

    .line 313
    move-object/from16 v31, v11

    .line 315
    move-object/from16 v27, v12

    .line 317
    move-object/from16 v30, v13

    .line 319
    move-object/from16 v29, v14

    .line 321
    move-object/from16 v28, v15

    .line 323
    goto/16 :goto_0

    .line 325
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 328
    new-instance v21, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;

    .line 330
    invoke-direct/range {v21 .. v31}, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/ThumbnailRenderer;Lcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress;Ljava/lang/String;Lcom/metrolist/innertube/models/Menu;)V

    .line 333
    return-object v21

    nop

    .line 335
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
    sget-object p0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 14
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->secondarySubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 18
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->secondSubtitle:Lcom/metrolist/innertube/models/Runs;

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v4, p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 27
    invoke-interface {p1, p0, v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v3, :cond_1

    .line 40
    :goto_0
    invoke-interface {p1, p0, v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 43
    :cond_1
    const/4 v1, 0x3

    .line 44
    invoke-interface {p1, p0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz v2, :cond_3

    .line 53
    :goto_1
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    :cond_3
    sget-object v0, Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ThumbnailRenderer$$serializer;

    .line 58
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 64
    sget-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 66
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->onTap:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 72
    sget-object v0, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress$$serializer;

    .line 74
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->playbackProgress:Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer$PlaybackProgress;

    .line 76
    const/4 v2, 0x6

    .line 77
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 80
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 82
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->displayStyle:Ljava/lang/String;

    .line 84
    const/4 v2, 0x7

    .line 85
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 88
    sget-object v0, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 90
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicMultiRowListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 92
    const/16 v1, 0x8

    .line 94
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 97
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 100
    return-void
.end method

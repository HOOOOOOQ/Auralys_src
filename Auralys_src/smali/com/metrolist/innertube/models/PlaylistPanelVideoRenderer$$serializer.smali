.class public final synthetic Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;
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
        "com/metrolist/innertube/models/PlaylistPanelVideoRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.PlaylistPanelVideoRenderer"

    .line 12
    const/16 v3, 0xc

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string/jumbo v0, "title"

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "lengthText"

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "longBylineText"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v0, "shortBylineText"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "badges"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string/jumbo v0, "videoId"

    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    const-string v0, "playlistSetVideoId"

    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    const-string/jumbo v0, "selected"

    .line 59
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 62
    const-string/jumbo v0, "thumbnail"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    const-string/jumbo v0, "unplayableText"

    .line 71
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 74
    const-string v0, "menu"

    .line 76
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 79
    const-string v0, "navigationEndpoint"

    .line 81
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    sput-object v1, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 86
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x4

    .line 22
    aget-object p0, p0, v5

    .line 24
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 30
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object p0

    .line 34
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 36
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v0

    .line 48
    sget-object v8, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 50
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 53
    move-result-object v8

    .line 54
    const/16 v9, 0xc

    .line 56
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 58
    const/4 v10, 0x0

    .line 59
    aput-object v1, v9, v10

    .line 61
    const/4 v1, 0x1

    .line 62
    aput-object v2, v9, v1

    .line 64
    const/4 v1, 0x2

    .line 65
    aput-object v3, v9, v1

    .line 67
    const/4 v1, 0x3

    .line 68
    aput-object v4, v9, v1

    .line 70
    aput-object p0, v9, v5

    .line 72
    const/4 p0, 0x5

    .line 73
    aput-object v7, v9, p0

    .line 75
    const/4 p0, 0x6

    .line 76
    aput-object v6, v9, p0

    .line 78
    sget-object p0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 80
    const/4 v1, 0x7

    .line 81
    aput-object p0, v9, v1

    .line 83
    sget-object p0, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 85
    const/16 v1, 0x8

    .line 87
    aput-object p0, v9, v1

    .line 89
    const/16 p0, 0x9

    .line 91
    aput-object v0, v9, p0

    .line 93
    const/16 p0, 0xa

    .line 95
    aput-object v8, v9, p0

    .line 97
    sget-object p0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 99
    const/16 v0, 0xb

    .line 101
    aput-object p0, v9, v0

    .line 103
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 39

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/16 v5, 0xa

    .line 17
    const/16 v6, 0x9

    .line 19
    const/4 v7, 0x7

    .line 20
    const/4 v8, 0x6

    .line 21
    const/4 v9, 0x5

    .line 22
    const/4 v10, 0x3

    .line 23
    const/16 v11, 0x8

    .line 25
    const/4 v12, 0x2

    .line 26
    const/4 v13, 0x4

    .line 27
    const/4 v14, 0x1

    .line 28
    const/4 v15, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    sget-object v3, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 34
    invoke-interface {v1, v0, v15, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v15

    .line 38
    check-cast v15, Lcom/metrolist/innertube/models/Runs;

    .line 40
    invoke-interface {v1, v0, v14, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v14

    .line 44
    check-cast v14, Lcom/metrolist/innertube/models/Runs;

    .line 46
    invoke-interface {v1, v0, v12, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v12

    .line 50
    check-cast v12, Lcom/metrolist/innertube/models/Runs;

    .line 52
    invoke-interface {v1, v0, v10, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v10

    .line 56
    check-cast v10, Lcom/metrolist/innertube/models/Runs;

    .line 58
    aget-object v2, v2, v13

    .line 60
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 66
    invoke-interface {v1, v0, v13, v2, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/util/List;

    .line 72
    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 74
    invoke-interface {v1, v0, v9, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/String;

    .line 80
    invoke-interface {v1, v0, v8, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/String;

    .line 86
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 89
    move-result v7

    .line 90
    sget-object v13, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 92
    invoke-interface {v1, v0, v11, v13, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lcom/metrolist/innertube/models/Thumbnails;

    .line 98
    invoke-interface {v1, v0, v6, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lcom/metrolist/innertube/models/Runs;

    .line 104
    sget-object v6, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 106
    invoke-interface {v1, v0, v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/metrolist/innertube/models/Menu;

    .line 112
    sget-object v6, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 114
    const/16 v13, 0xb

    .line 116
    invoke-interface {v1, v0, v13, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 122
    const/16 v6, 0xfff

    .line 124
    move-object/from16 v31, v2

    .line 126
    move-object/from16 v36, v3

    .line 128
    move-object/from16 v38, v4

    .line 130
    move-object/from16 v37, v5

    .line 132
    move/from16 v26, v6

    .line 134
    move/from16 v34, v7

    .line 136
    move-object/from16 v33, v8

    .line 138
    move-object/from16 v32, v9

    .line 140
    move-object/from16 v30, v10

    .line 142
    move-object/from16 v35, v11

    .line 144
    move-object/from16 v29, v12

    .line 146
    move-object/from16 v28, v14

    .line 148
    move-object/from16 v27, v15

    .line 150
    goto/16 :goto_6

    .line 152
    :cond_0
    const/16 v3, 0xb

    .line 154
    move-object/from16 p0, v4

    .line 156
    move-object/from16 v9, p0

    .line 158
    move-object v12, v9

    .line 159
    move-object/from16 v18, v12

    .line 161
    move-object/from16 v19, v18

    .line 163
    move-object/from16 v20, v19

    .line 165
    move-object/from16 v21, v20

    .line 167
    move-object/from16 v22, v21

    .line 169
    move/from16 v17, v13

    .line 171
    move/from16 v23, v14

    .line 173
    move v10, v15

    .line 174
    move/from16 v16, v10

    .line 176
    move-object/from16 v13, v22

    .line 178
    move-object v14, v13

    .line 179
    move-object v15, v14

    .line 180
    :goto_0
    if-eqz v23, :cond_1

    .line 182
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 185
    move-result v24

    .line 186
    packed-switch v24, :pswitch_data_0

    .line 189
    invoke-static/range {v24 .. v24}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 192
    return-object p0

    .line 193
    :pswitch_0
    sget-object v8, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 195
    invoke-interface {v1, v0, v3, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    move-object v14, v8

    .line 200
    check-cast v14, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 202
    or-int/lit16 v10, v10, 0x800

    .line 204
    :goto_1
    const/4 v8, 0x6

    .line 205
    goto :goto_0

    .line 206
    :pswitch_1
    sget-object v8, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 208
    invoke-interface {v1, v0, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object v8

    .line 212
    move-object v12, v8

    .line 213
    check-cast v12, Lcom/metrolist/innertube/models/Menu;

    .line 215
    or-int/lit16 v10, v10, 0x400

    .line 217
    goto :goto_1

    .line 218
    :pswitch_2
    sget-object v8, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 220
    invoke-interface {v1, v0, v6, v8, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    move-object v15, v8

    .line 225
    check-cast v15, Lcom/metrolist/innertube/models/Runs;

    .line 227
    or-int/lit16 v10, v10, 0x200

    .line 229
    goto :goto_1

    .line 230
    :pswitch_3
    sget-object v8, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 232
    invoke-interface {v1, v0, v11, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v8

    .line 236
    move-object v9, v8

    .line 237
    check-cast v9, Lcom/metrolist/innertube/models/Thumbnails;

    .line 239
    or-int/lit16 v10, v10, 0x100

    .line 241
    goto :goto_1

    .line 242
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 245
    move-result v16

    .line 246
    or-int/lit16 v10, v10, 0x80

    .line 248
    goto :goto_1

    .line 249
    :pswitch_5
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 251
    const/4 v3, 0x6

    .line 252
    invoke-interface {v1, v0, v3, v8, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v8

    .line 256
    move-object v13, v8

    .line 257
    check-cast v13, Ljava/lang/String;

    .line 259
    or-int/lit8 v10, v10, 0x40

    .line 261
    move v8, v3

    .line 262
    const/16 v3, 0xb

    .line 264
    goto :goto_0

    .line 265
    :pswitch_6
    move v3, v8

    .line 266
    sget-object v8, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 268
    move-object/from16 v3, v18

    .line 270
    const/4 v5, 0x5

    .line 271
    invoke-interface {v1, v0, v5, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    move-result-object v3

    .line 275
    check-cast v3, Ljava/lang/String;

    .line 277
    or-int/lit8 v10, v10, 0x20

    .line 279
    move-object/from16 v18, v3

    .line 281
    :goto_2
    const/16 v3, 0xb

    .line 283
    const/16 v5, 0xa

    .line 285
    goto :goto_1

    .line 286
    :pswitch_7
    move-object/from16 v3, v18

    .line 288
    const/4 v5, 0x5

    .line 289
    aget-object v8, v2, v17

    .line 291
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 294
    move-result-object v8

    .line 295
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 297
    move/from16 v5, v17

    .line 299
    invoke-interface {v1, v0, v5, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    move-result-object v4

    .line 303
    check-cast v4, Ljava/util/List;

    .line 305
    or-int/lit8 v10, v10, 0x10

    .line 307
    goto :goto_2

    .line 308
    :pswitch_8
    move/from16 v5, v17

    .line 310
    move-object/from16 v3, v18

    .line 312
    sget-object v8, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 314
    move-object/from16 v5, v19

    .line 316
    const/4 v6, 0x3

    .line 317
    invoke-interface {v1, v0, v6, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    move-object/from16 v19, v5

    .line 323
    check-cast v19, Lcom/metrolist/innertube/models/Runs;

    .line 325
    or-int/lit8 v10, v10, 0x8

    .line 327
    const/16 v3, 0xb

    .line 329
    const/16 v5, 0xa

    .line 331
    const/16 v6, 0x9

    .line 333
    :goto_3
    const/4 v8, 0x6

    .line 334
    :goto_4
    const/16 v17, 0x4

    .line 336
    goto/16 :goto_0

    .line 338
    :pswitch_9
    move-object/from16 v3, v18

    .line 340
    move-object/from16 v5, v19

    .line 342
    const/4 v6, 0x3

    .line 343
    sget-object v8, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 345
    move-object/from16 v6, v20

    .line 347
    const/4 v7, 0x2

    .line 348
    invoke-interface {v1, v0, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    move-result-object v6

    .line 352
    move-object/from16 v20, v6

    .line 354
    check-cast v20, Lcom/metrolist/innertube/models/Runs;

    .line 356
    or-int/lit8 v10, v10, 0x4

    .line 358
    const/16 v3, 0xb

    .line 360
    const/16 v5, 0xa

    .line 362
    const/16 v6, 0x9

    .line 364
    const/4 v7, 0x7

    .line 365
    goto :goto_3

    .line 366
    :pswitch_a
    move-object/from16 v3, v18

    .line 368
    move-object/from16 v5, v19

    .line 370
    move-object/from16 v6, v20

    .line 372
    const/4 v7, 0x2

    .line 373
    sget-object v8, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 375
    move-object/from16 v7, v21

    .line 377
    const/4 v11, 0x1

    .line 378
    invoke-interface {v1, v0, v11, v8, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    move-result-object v7

    .line 382
    move-object/from16 v21, v7

    .line 384
    check-cast v21, Lcom/metrolist/innertube/models/Runs;

    .line 386
    or-int/lit8 v10, v10, 0x2

    .line 388
    :goto_5
    const/16 v3, 0xb

    .line 390
    const/16 v5, 0xa

    .line 392
    const/16 v6, 0x9

    .line 394
    const/4 v7, 0x7

    .line 395
    const/4 v8, 0x6

    .line 396
    const/16 v11, 0x8

    .line 398
    goto :goto_4

    .line 399
    :pswitch_b
    move-object/from16 v3, v18

    .line 401
    move-object/from16 v5, v19

    .line 403
    move-object/from16 v6, v20

    .line 405
    move-object/from16 v7, v21

    .line 407
    const/4 v11, 0x1

    .line 408
    sget-object v8, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 410
    move-object/from16 p1, v2

    .line 412
    move-object/from16 v11, v22

    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-interface {v1, v0, v2, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v8

    .line 419
    move-object/from16 v22, v8

    .line 421
    check-cast v22, Lcom/metrolist/innertube/models/Runs;

    .line 423
    or-int/lit8 v10, v10, 0x1

    .line 425
    move-object/from16 v2, p1

    .line 427
    goto :goto_5

    .line 428
    :pswitch_c
    move-object/from16 p1, v2

    .line 430
    move-object/from16 v3, v18

    .line 432
    move-object/from16 v5, v19

    .line 434
    move-object/from16 v6, v20

    .line 436
    move-object/from16 v7, v21

    .line 438
    move-object/from16 v11, v22

    .line 440
    const/4 v2, 0x0

    .line 441
    move/from16 v23, v2

    .line 443
    const/16 v3, 0xb

    .line 445
    const/16 v5, 0xa

    .line 447
    const/16 v6, 0x9

    .line 449
    const/4 v7, 0x7

    .line 450
    const/16 v11, 0x8

    .line 452
    const/16 v17, 0x4

    .line 454
    move-object/from16 v2, p1

    .line 456
    goto/16 :goto_0

    .line 458
    :cond_1
    move-object/from16 v3, v18

    .line 460
    move-object/from16 v5, v19

    .line 462
    move-object/from16 v6, v20

    .line 464
    move-object/from16 v7, v21

    .line 466
    move-object/from16 v11, v22

    .line 468
    move-object/from16 v32, v3

    .line 470
    move-object/from16 v31, v4

    .line 472
    move-object/from16 v30, v5

    .line 474
    move-object/from16 v29, v6

    .line 476
    move-object/from16 v28, v7

    .line 478
    move-object/from16 v35, v9

    .line 480
    move/from16 v26, v10

    .line 482
    move-object/from16 v27, v11

    .line 484
    move-object/from16 v37, v12

    .line 486
    move-object/from16 v33, v13

    .line 488
    move-object/from16 v38, v14

    .line 490
    move-object/from16 v36, v15

    .line 492
    move/from16 v34, v16

    .line 494
    :goto_6
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 497
    new-instance v25, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 499
    invoke-direct/range {v25 .. v38}, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Runs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/Thumbnails;Lcom/metrolist/innertube/models/Runs;Lcom/metrolist/innertube/models/Menu;Lcom/metrolist/innertube/models/NavigationEndpoint;)V

    .line 502
    return-object v25

    .line 503
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    const/4 v2, 0x1

    .line 23
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->lengthText:Lcom/metrolist/innertube/models/Runs;

    .line 25
    invoke-interface {p1, p0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->longBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 31
    invoke-interface {p1, p0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->shortBylineText:Lcom/metrolist/innertube/models/Runs;

    .line 37
    invoke-interface {p1, p0, v2, v1, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 40
    const/4 v2, 0x4

    .line 41
    aget-object v0, v0, v2

    .line 43
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 49
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->badges:Ljava/util/List;

    .line 51
    invoke-interface {p1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 54
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 56
    iget-object v2, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->videoId:Ljava/lang/String;

    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-interface {p1, p0, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 62
    const/4 v2, 0x6

    .line 63
    iget-object v3, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->playlistSetVideoId:Ljava/lang/String;

    .line 65
    invoke-interface {p1, p0, v2, v0, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 68
    const/4 v0, 0x7

    .line 69
    iget-boolean v2, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->selected:Z

    .line 71
    invoke-interface {p1, p0, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 74
    sget-object v0, Lcom/metrolist/innertube/models/Thumbnails$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Thumbnails$$serializer;

    .line 76
    iget-object v2, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->thumbnail:Lcom/metrolist/innertube/models/Thumbnails;

    .line 78
    const/16 v3, 0x8

    .line 80
    invoke-interface {p1, p0, v3, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 83
    const/16 v0, 0x9

    .line 85
    iget-object v2, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->unplayableText:Lcom/metrolist/innertube/models/Runs;

    .line 87
    invoke-interface {p1, p0, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 90
    sget-object v0, Lcom/metrolist/innertube/models/Menu$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Menu$$serializer;

    .line 92
    iget-object v1, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 94
    const/16 v2, 0xa

    .line 96
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 99
    sget-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 101
    iget-object p2, p2, Lcom/metrolist/innertube/models/PlaylistPanelVideoRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 103
    const/16 v1, 0xb

    .line 105
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 108
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 111
    return-void
.end method

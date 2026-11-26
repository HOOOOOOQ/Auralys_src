.class public final synthetic Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/NavigationEndpoint;
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
        "com/metrolist/innertube/models/NavigationEndpoint.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/NavigationEndpoint;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.NavigationEndpoint"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string/jumbo v0, "watchEndpoint"

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    const-string/jumbo v0, "watchPlaylistEndpoint"

    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "browseEndpoint"

    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 35
    const-string/jumbo v0, "searchEndpoint"

    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 41
    const-string v0, "queueAddEndpoint"

    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 46
    const-string/jumbo v0, "shareEntityEndpoint"

    .line 49
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 52
    const-string v0, "feedbackEndpoint"

    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    const-string/jumbo v0, "urlEndpoint"

    .line 60
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    const-string v0, "deletePrivatelyOwnedEntityCommand"

    .line 65
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 68
    const-string v0, "confirmDialogEndpoint"

    .line 70
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 73
    sput-object v1, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 75
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 11

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;

    .line 13
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;

    .line 19
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;

    .line 25
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 28
    move-result-object v3

    .line 29
    sget-object v4, Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;

    .line 31
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;

    .line 37
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Lcom/metrolist/innertube/models/UrlEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/UrlEndpoint$$serializer;

    .line 43
    invoke-static {v6}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand$$serializer;

    .line 49
    invoke-static {v7}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v7

    .line 53
    sget-object v8, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$$serializer;

    .line 55
    invoke-static {v8}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 58
    move-result-object v8

    .line 59
    const/16 v9, 0xa

    .line 61
    new-array v9, v9, [Lkotlinx/serialization/KSerializer;

    .line 63
    const/4 v10, 0x0

    .line 64
    aput-object v0, v9, v10

    .line 66
    const/4 v0, 0x1

    .line 67
    aput-object p0, v9, v0

    .line 69
    const/4 p0, 0x2

    .line 70
    aput-object v1, v9, p0

    .line 72
    const/4 p0, 0x3

    .line 73
    aput-object v2, v9, p0

    .line 75
    const/4 p0, 0x4

    .line 76
    aput-object v3, v9, p0

    .line 78
    const/4 p0, 0x5

    .line 79
    aput-object v4, v9, p0

    .line 81
    const/4 p0, 0x6

    .line 82
    aput-object v5, v9, p0

    .line 84
    const/4 p0, 0x7

    .line 85
    aput-object v6, v9, p0

    .line 87
    const/16 p0, 0x8

    .line 89
    aput-object v7, v9, p0

    .line 91
    const/16 p0, 0x9

    .line 93
    aput-object v8, v9, p0

    .line 95
    return-object v9
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 32

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/16 v3, 0x9

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x5

    .line 18
    const/4 v7, 0x3

    .line 19
    const/16 v8, 0x8

    .line 21
    const/4 v9, 0x4

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 28
    sget-object v2, Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;

    .line 30
    invoke-interface {v1, v0, v12, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v12

    .line 34
    check-cast v12, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 36
    invoke-interface {v1, v0, v11, v2, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 42
    sget-object v11, Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;

    .line 44
    invoke-interface {v1, v0, v10, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v10

    .line 48
    check-cast v10, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 50
    sget-object v11, Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;

    .line 52
    invoke-interface {v1, v0, v7, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 58
    sget-object v11, Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;

    .line 60
    invoke-interface {v1, v0, v9, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 66
    sget-object v11, Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;

    .line 68
    invoke-interface {v1, v0, v6, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 74
    sget-object v11, Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;

    .line 76
    invoke-interface {v1, v0, v5, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 82
    sget-object v11, Lcom/metrolist/innertube/models/UrlEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/UrlEndpoint$$serializer;

    .line 84
    invoke-interface {v1, v0, v4, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/metrolist/innertube/models/UrlEndpoint;

    .line 90
    sget-object v11, Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand$$serializer;

    .line 92
    invoke-interface {v1, v0, v8, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 98
    sget-object v11, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$$serializer;

    .line 100
    invoke-interface {v1, v0, v3, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 106
    const/16 v11, 0x3ff

    .line 108
    move-object/from16 v31, v3

    .line 110
    move-object/from16 v29, v4

    .line 112
    move-object/from16 v28, v5

    .line 114
    move-object/from16 v27, v6

    .line 116
    move-object/from16 v25, v7

    .line 118
    move-object/from16 v30, v8

    .line 120
    move-object/from16 v26, v9

    .line 122
    move-object/from16 v24, v10

    .line 124
    move/from16 v21, v11

    .line 126
    move-object/from16 v22, v12

    .line 128
    :goto_0
    move-object/from16 v23, v2

    .line 130
    goto/16 :goto_5

    .line 132
    :cond_0
    move/from16 v18, v11

    .line 134
    move v9, v12

    .line 135
    move-object/from16 p0, v13

    .line 137
    move-object/from16 v2, p0

    .line 139
    move-object v7, v2

    .line 140
    move-object v10, v7

    .line 141
    move-object v11, v10

    .line 142
    move-object v12, v11

    .line 143
    move-object v14, v12

    .line 144
    move-object v15, v14

    .line 145
    move-object/from16 v16, v15

    .line 147
    move-object/from16 v17, v16

    .line 149
    :goto_1
    if-eqz v18, :cond_1

    .line 151
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 154
    move-result v19

    .line 155
    packed-switch v19, :pswitch_data_0

    .line 158
    invoke-static/range {v19 .. v19}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 161
    return-object p0

    .line 162
    :pswitch_0
    sget-object v6, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$$serializer;

    .line 164
    invoke-interface {v1, v0, v3, v6, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    move-result-object v6

    .line 168
    move-object v14, v6

    .line 169
    check-cast v14, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 171
    or-int/lit16 v9, v9, 0x200

    .line 173
    :goto_2
    const/4 v6, 0x5

    .line 174
    goto :goto_1

    .line 175
    :pswitch_1
    sget-object v6, Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand$$serializer;

    .line 177
    invoke-interface {v1, v0, v8, v6, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    move-object v10, v6

    .line 182
    check-cast v10, Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 184
    or-int/lit16 v9, v9, 0x100

    .line 186
    goto :goto_2

    .line 187
    :pswitch_2
    sget-object v6, Lcom/metrolist/innertube/models/UrlEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/UrlEndpoint$$serializer;

    .line 189
    invoke-interface {v1, v0, v4, v6, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v6

    .line 193
    move-object v15, v6

    .line 194
    check-cast v15, Lcom/metrolist/innertube/models/UrlEndpoint;

    .line 196
    or-int/lit16 v9, v9, 0x80

    .line 198
    goto :goto_2

    .line 199
    :pswitch_3
    sget-object v6, Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;

    .line 201
    invoke-interface {v1, v0, v5, v6, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v6

    .line 205
    move-object v13, v6

    .line 206
    check-cast v13, Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 208
    or-int/lit8 v9, v9, 0x40

    .line 210
    goto :goto_2

    .line 211
    :pswitch_4
    sget-object v6, Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;

    .line 213
    const/4 v3, 0x5

    .line 214
    invoke-interface {v1, v0, v3, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    move-object v12, v6

    .line 219
    check-cast v12, Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 221
    or-int/lit8 v9, v9, 0x20

    .line 223
    move v6, v3

    .line 224
    const/16 v3, 0x9

    .line 226
    goto :goto_1

    .line 227
    :pswitch_5
    move v3, v6

    .line 228
    sget-object v6, Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;

    .line 230
    const/4 v3, 0x4

    .line 231
    invoke-interface {v1, v0, v3, v6, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    move-object v7, v6

    .line 236
    check-cast v7, Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 238
    or-int/lit8 v9, v9, 0x10

    .line 240
    :goto_3
    const/16 v3, 0x9

    .line 242
    goto :goto_2

    .line 243
    :pswitch_6
    const/4 v3, 0x4

    .line 244
    sget-object v6, Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;

    .line 246
    const/4 v3, 0x3

    .line 247
    invoke-interface {v1, v0, v3, v6, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v6

    .line 251
    move-object v11, v6

    .line 252
    check-cast v11, Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 254
    or-int/lit8 v9, v9, 0x8

    .line 256
    goto :goto_3

    .line 257
    :pswitch_7
    const/4 v3, 0x3

    .line 258
    sget-object v6, Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;

    .line 260
    move-object/from16 v3, v16

    .line 262
    const/4 v4, 0x2

    .line 263
    invoke-interface {v1, v0, v4, v6, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    move-object/from16 v16, v3

    .line 269
    check-cast v16, Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 271
    or-int/lit8 v9, v9, 0x4

    .line 273
    :goto_4
    const/16 v3, 0x9

    .line 275
    const/4 v4, 0x7

    .line 276
    goto :goto_2

    .line 277
    :pswitch_8
    move-object/from16 v3, v16

    .line 279
    const/4 v4, 0x2

    .line 280
    sget-object v6, Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;

    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-interface {v1, v0, v4, v6, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 289
    or-int/lit8 v9, v9, 0x2

    .line 291
    goto :goto_4

    .line 292
    :pswitch_9
    move-object/from16 v3, v16

    .line 294
    const/4 v4, 0x1

    .line 295
    sget-object v6, Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;

    .line 297
    move-object/from16 v4, v17

    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-interface {v1, v0, v5, v6, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v4

    .line 304
    move-object/from16 v17, v4

    .line 306
    check-cast v17, Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 308
    or-int/lit8 v9, v9, 0x1

    .line 310
    const/16 v3, 0x9

    .line 312
    const/4 v4, 0x7

    .line 313
    const/4 v5, 0x6

    .line 314
    goto/16 :goto_2

    .line 316
    :pswitch_a
    move-object/from16 v3, v16

    .line 318
    move-object/from16 v4, v17

    .line 320
    const/4 v5, 0x0

    .line 321
    move/from16 v18, v5

    .line 323
    const/16 v3, 0x9

    .line 325
    const/4 v4, 0x7

    .line 326
    const/4 v5, 0x6

    .line 327
    goto/16 :goto_1

    .line 329
    :cond_1
    move-object/from16 v3, v16

    .line 331
    move-object/from16 v4, v17

    .line 333
    move-object/from16 v24, v3

    .line 335
    move-object/from16 v22, v4

    .line 337
    move-object/from16 v26, v7

    .line 339
    move/from16 v21, v9

    .line 341
    move-object/from16 v30, v10

    .line 343
    move-object/from16 v25, v11

    .line 345
    move-object/from16 v27, v12

    .line 347
    move-object/from16 v28, v13

    .line 349
    move-object/from16 v31, v14

    .line 351
    move-object/from16 v29, v15

    .line 353
    goto/16 :goto_0

    .line 355
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 358
    new-instance v20, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 360
    invoke-direct/range {v20 .. v31}, Lcom/metrolist/innertube/models/NavigationEndpoint;-><init>(ILcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/BrowseEndpoint;Lcom/metrolist/innertube/models/SearchEndpoint;Lcom/metrolist/innertube/models/QueueAddEndpoint;Lcom/metrolist/innertube/models/ShareEntityEndpoint;Lcom/metrolist/innertube/models/FeedbackEndpoint;Lcom/metrolist/innertube/models/UrlEndpoint;Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;)V

    .line 363
    return-object v20

    nop

    .line 365
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->confirmDialogEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 8
    iget-object v0, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->deletePrivatelyOwnedEntityCommand:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 10
    iget-object v1, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->urlEndpoint:Lcom/metrolist/innertube/models/UrlEndpoint;

    .line 12
    iget-object v2, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->feedbackEndpoint:Lcom/metrolist/innertube/models/FeedbackEndpoint;

    .line 14
    iget-object v3, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->shareEntityEndpoint:Lcom/metrolist/innertube/models/ShareEntityEndpoint;

    .line 16
    iget-object v4, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->queueAddEndpoint:Lcom/metrolist/innertube/models/QueueAddEndpoint;

    .line 18
    iget-object v5, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->searchEndpoint:Lcom/metrolist/innertube/models/SearchEndpoint;

    .line 20
    iget-object v6, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 22
    iget-object v7, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 24
    iget-object p2, p2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 26
    sget-object v8, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 31
    move-result-object p1

    .line 32
    const/4 v9, 0x0

    .line 33
    invoke-interface {p1, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-eqz p2, :cond_1

    .line 42
    :goto_0
    sget-object v10, Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;

    .line 44
    invoke-interface {p1, v8, v9, v10, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 47
    :cond_1
    const/4 p2, 0x1

    .line 48
    invoke-interface {p1, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 51
    move-result v9

    .line 52
    if-eqz v9, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    if-eqz v7, :cond_3

    .line 57
    :goto_1
    sget-object v9, Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/WatchEndpoint$$serializer;

    .line 59
    invoke-interface {p1, v8, p2, v9, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 62
    :cond_3
    const/4 p2, 0x2

    .line 63
    invoke-interface {p1, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    if-eqz v6, :cond_5

    .line 72
    :goto_2
    sget-object v7, Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/BrowseEndpoint$$serializer;

    .line 74
    invoke-interface {p1, v8, p2, v7, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 77
    :cond_5
    const/4 p2, 0x3

    .line 78
    invoke-interface {p1, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    if-eqz v5, :cond_7

    .line 87
    :goto_3
    sget-object v6, Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/SearchEndpoint$$serializer;

    .line 89
    invoke-interface {p1, v8, p2, v6, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 92
    :cond_7
    const/4 p2, 0x4

    .line 93
    invoke-interface {p1, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_8

    .line 99
    goto :goto_4

    .line 100
    :cond_8
    if-eqz v4, :cond_9

    .line 102
    :goto_4
    sget-object v5, Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/QueueAddEndpoint$$serializer;

    .line 104
    invoke-interface {p1, v8, p2, v5, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 107
    :cond_9
    const/4 p2, 0x5

    .line 108
    invoke-interface {p1, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_a

    .line 114
    goto :goto_5

    .line 115
    :cond_a
    if-eqz v3, :cond_b

    .line 117
    :goto_5
    sget-object v4, Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ShareEntityEndpoint$$serializer;

    .line 119
    invoke-interface {p1, v8, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 122
    :cond_b
    const/4 p2, 0x6

    .line 123
    invoke-interface {p1, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_c

    .line 129
    goto :goto_6

    .line 130
    :cond_c
    if-eqz v2, :cond_d

    .line 132
    :goto_6
    sget-object v3, Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/FeedbackEndpoint$$serializer;

    .line 134
    invoke-interface {p1, v8, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 137
    :cond_d
    const/4 p2, 0x7

    .line 138
    invoke-interface {p1, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_e

    .line 144
    goto :goto_7

    .line 145
    :cond_e
    if-eqz v1, :cond_f

    .line 147
    :goto_7
    sget-object v2, Lcom/metrolist/innertube/models/UrlEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/UrlEndpoint$$serializer;

    .line 149
    invoke-interface {p1, v8, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 152
    :cond_f
    const/16 p2, 0x8

    .line 154
    invoke-interface {p1, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_10

    .line 160
    goto :goto_8

    .line 161
    :cond_10
    if-eqz v0, :cond_11

    .line 163
    :goto_8
    sget-object v1, Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand$$serializer;

    .line 165
    invoke-interface {p1, v8, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 168
    :cond_11
    const/16 p2, 0x9

    .line 170
    invoke-interface {p1, v8, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_12

    .line 176
    goto :goto_9

    .line 177
    :cond_12
    if-eqz p0, :cond_13

    .line 179
    :goto_9
    sget-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$$serializer;

    .line 181
    invoke-interface {p1, v8, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 184
    :cond_13
    invoke-interface {p1, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 187
    return-void
.end method

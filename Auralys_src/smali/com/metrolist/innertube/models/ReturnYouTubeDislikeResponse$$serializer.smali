.class public final synthetic Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;
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
        "com/metrolist/innertube/models/ReturnYouTubeDislikeResponse.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.ReturnYouTubeDislikeResponse"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string v0, "dateCreated"

    .line 24
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 27
    const-string v0, "likes"

    .line 29
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 32
    const-string v0, "dislikes"

    .line 34
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "rating"

    .line 39
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 42
    const-string/jumbo v0, "viewCount"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    const-string v0, "deleted"

    .line 50
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    sput-object v1, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 55
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 13
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 23
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v4

    .line 27
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v1

    .line 31
    sget-object v5, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 33
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x7

    .line 38
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v0, v6, v7

    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object p0, v6, v0

    .line 46
    const/4 p0, 0x2

    .line 47
    aput-object v2, v6, p0

    .line 49
    const/4 p0, 0x3

    .line 50
    aput-object v3, v6, p0

    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v4, v6, p0

    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v1, v6, p0

    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v5, v6, p0

    .line 61
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 28

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x6

    .line 14
    const/4 v4, 0x5

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x4

    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 25
    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v9

    .line 29
    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 37
    sget-object v8, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 39
    invoke-interface {v1, v0, v7, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 45
    invoke-interface {v1, v0, v5, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Integer;

    .line 51
    sget-object v11, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 53
    invoke-interface {v1, v0, v6, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Ljava/lang/Double;

    .line 59
    invoke-interface {v1, v0, v4, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/Integer;

    .line 65
    sget-object v8, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 67
    invoke-interface {v1, v0, v3, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/Boolean;

    .line 73
    const/16 v8, 0x7f

    .line 75
    move-object/from16 v27, v3

    .line 77
    move-object/from16 v26, v4

    .line 79
    move-object/from16 v24, v5

    .line 81
    move-object/from16 v25, v6

    .line 83
    move-object/from16 v23, v7

    .line 85
    move/from16 v20, v8

    .line 87
    move-object/from16 v21, v9

    .line 89
    :goto_0
    move-object/from16 v22, v2

    .line 91
    goto/16 :goto_4

    .line 93
    :cond_0
    move/from16 v17, v8

    .line 95
    move/from16 v16, v9

    .line 97
    move-object/from16 p0, v10

    .line 99
    move-object/from16 v2, p0

    .line 101
    move-object v11, v2

    .line 102
    move-object v12, v11

    .line 103
    move-object v13, v12

    .line 104
    move-object v14, v13

    .line 105
    move-object v15, v14

    .line 106
    :goto_1
    if-eqz v17, :cond_1

    .line 108
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 111
    move-result v18

    .line 112
    packed-switch v18, :pswitch_data_0

    .line 115
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 118
    return-object p0

    .line 119
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 121
    invoke-interface {v1, v0, v3, v9, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v9

    .line 125
    move-object v11, v9

    .line 126
    check-cast v11, Ljava/lang/Boolean;

    .line 128
    or-int/lit8 v16, v16, 0x40

    .line 130
    :goto_2
    const/4 v9, 0x0

    .line 131
    goto :goto_1

    .line 132
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 134
    invoke-interface {v1, v0, v4, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v9

    .line 138
    move-object v12, v9

    .line 139
    check-cast v12, Ljava/lang/Integer;

    .line 141
    or-int/lit8 v16, v16, 0x20

    .line 143
    goto :goto_2

    .line 144
    :pswitch_2
    sget-object v9, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 146
    invoke-interface {v1, v0, v6, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v9

    .line 150
    move-object v14, v9

    .line 151
    check-cast v14, Ljava/lang/Double;

    .line 153
    or-int/lit8 v16, v16, 0x10

    .line 155
    goto :goto_2

    .line 156
    :pswitch_3
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 158
    invoke-interface {v1, v0, v5, v9, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v9

    .line 162
    move-object v13, v9

    .line 163
    check-cast v13, Ljava/lang/Integer;

    .line 165
    or-int/lit8 v16, v16, 0x8

    .line 167
    goto :goto_2

    .line 168
    :pswitch_4
    sget-object v9, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 170
    invoke-interface {v1, v0, v7, v9, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v9

    .line 174
    move-object v15, v9

    .line 175
    check-cast v15, Ljava/lang/Integer;

    .line 177
    or-int/lit8 v16, v16, 0x4

    .line 179
    goto :goto_2

    .line 180
    :pswitch_5
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 182
    invoke-interface {v1, v0, v8, v9, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 188
    or-int/lit8 v16, v16, 0x2

    .line 190
    goto :goto_2

    .line 191
    :pswitch_6
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 193
    const/4 v3, 0x0

    .line 194
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v9

    .line 198
    move-object v10, v9

    .line 199
    check-cast v10, Ljava/lang/String;

    .line 201
    or-int/lit8 v16, v16, 0x1

    .line 203
    move v9, v3

    .line 204
    :goto_3
    const/4 v3, 0x6

    .line 205
    goto :goto_1

    .line 206
    :pswitch_7
    move v3, v9

    .line 207
    move/from16 v17, v9

    .line 209
    goto :goto_3

    .line 210
    :cond_1
    move-object/from16 v21, v10

    .line 212
    move-object/from16 v27, v11

    .line 214
    move-object/from16 v26, v12

    .line 216
    move-object/from16 v24, v13

    .line 218
    move-object/from16 v25, v14

    .line 220
    move-object/from16 v23, v15

    .line 222
    move/from16 v20, v16

    .line 224
    goto/16 :goto_0

    .line 226
    :goto_4
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 229
    new-instance v19, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;

    .line 231
    invoke-direct/range {v19 .. v27}, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 234
    return-object v19

    .line 235
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
    sget-object p0, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->deleted:Ljava/lang/Boolean;

    .line 8
    iget-object v0, p2, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->viewCount:Ljava/lang/Integer;

    .line 10
    iget-object v1, p2, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->rating:Ljava/lang/Double;

    .line 12
    iget-object v2, p2, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->dislikes:Ljava/lang/Integer;

    .line 14
    iget-object v3, p2, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->likes:Ljava/lang/Integer;

    .line 16
    iget-object v4, p2, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->dateCreated:Ljava/lang/String;

    .line 18
    iget-object p2, p2, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse;->id:Ljava/lang/String;

    .line 20
    sget-object v5, Lcom/metrolist/innertube/models/ReturnYouTubeDislikeResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 25
    move-result-object p1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-interface {p1, v5, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz p2, :cond_1

    .line 36
    :goto_0
    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 38
    invoke-interface {p1, v5, v6, v7, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 41
    :cond_1
    const/4 p2, 0x1

    .line 42
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    if-eqz v4, :cond_3

    .line 51
    :goto_1
    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 53
    invoke-interface {p1, v5, p2, v6, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 56
    :cond_3
    const/4 p2, 0x2

    .line 57
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    if-eqz v3, :cond_5

    .line 66
    :goto_2
    sget-object v4, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 68
    invoke-interface {p1, v5, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 71
    :cond_5
    const/4 p2, 0x3

    .line 72
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    if-eqz v2, :cond_7

    .line 81
    :goto_3
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 83
    invoke-interface {p1, v5, p2, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 86
    :cond_7
    const/4 p2, 0x4

    .line 87
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_8

    .line 93
    goto :goto_4

    .line 94
    :cond_8
    if-eqz v1, :cond_9

    .line 96
    :goto_4
    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 98
    invoke-interface {p1, v5, p2, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 101
    :cond_9
    const/4 p2, 0x5

    .line 102
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_a

    .line 108
    goto :goto_5

    .line 109
    :cond_a
    if-eqz v0, :cond_b

    .line 111
    :goto_5
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 113
    invoke-interface {p1, v5, p2, v1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 116
    :cond_b
    const/4 p2, 0x6

    .line 117
    invoke-interface {p1, v5, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 123
    goto :goto_6

    .line 124
    :cond_c
    if-eqz p0, :cond_d

    .line 126
    :goto_6
    sget-object v0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 128
    invoke-interface {p1, v5, p2, v0, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 131
    :cond_d
    invoke-interface {p1, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 134
    return-void
.end method

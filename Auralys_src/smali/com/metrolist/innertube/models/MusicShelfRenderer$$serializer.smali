.class public final synthetic Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/models/MusicShelfRenderer;
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
        "com/metrolist/innertube/models/MusicShelfRenderer.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/innertube/models/MusicShelfRenderer;",
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
.field public static final INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.innertube.models.MusicShelfRenderer"

    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "title"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "contents"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "continuations"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "bottomEndpoint"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "moreContentButton"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    sput-object v1, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 8

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    sget-object v0, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 5
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    aget-object v2, p0, v1

    .line 12
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lkotlinx/serialization/KSerializer;

    .line 18
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x2

    .line 23
    aget-object p0, p0, v3

    .line 25
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 31
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 34
    move-result-object p0

    .line 35
    sget-object v4, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 37
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 40
    move-result-object v4

    .line 41
    sget-object v5, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 43
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 46
    move-result-object v5

    .line 47
    const/4 v6, 0x5

    .line 48
    new-array v6, v6, [Lkotlinx/serialization/KSerializer;

    .line 50
    const/4 v7, 0x0

    .line 51
    aput-object v0, v6, v7

    .line 53
    aput-object v2, v6, v1

    .line 55
    aput-object p0, v6, v3

    .line 57
    const/4 p0, 0x3

    .line 58
    aput-object v4, v6, p0

    .line 60
    const/4 p0, 0x4

    .line 61
    aput-object v5, v6, p0

    .line 63
    return-object v6
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 23

    .line 1
    sget-object v0, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x4

    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x1

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 23
    sget-object v3, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 25
    invoke-interface {v1, v0, v8, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/metrolist/innertube/models/Runs;

    .line 31
    aget-object v8, v2, v7

    .line 33
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 39
    invoke-interface {v1, v0, v7, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Ljava/util/List;

    .line 45
    aget-object v2, v2, v6

    .line 47
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 53
    invoke-interface {v1, v0, v6, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/List;

    .line 59
    sget-object v6, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 61
    invoke-interface {v1, v0, v4, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 67
    sget-object v6, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 69
    invoke-interface {v1, v0, v5, v6, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Lcom/metrolist/innertube/models/Button;

    .line 75
    const/16 v6, 0x1f

    .line 77
    move-object/from16 v20, v2

    .line 79
    move-object/from16 v18, v3

    .line 81
    move-object/from16 v21, v4

    .line 83
    move-object/from16 v22, v5

    .line 85
    move/from16 v17, v6

    .line 87
    move-object/from16 v19, v7

    .line 89
    goto/16 :goto_3

    .line 91
    :cond_0
    move v15, v7

    .line 92
    move v13, v8

    .line 93
    move-object v3, v9

    .line 94
    move-object v10, v3

    .line 95
    move-object v11, v10

    .line 96
    move-object v12, v11

    .line 97
    move-object v14, v12

    .line 98
    :goto_0
    if-eqz v15, :cond_7

    .line 100
    move-object/from16 p0, v9

    .line 102
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 105
    move-result v9

    .line 106
    const/4 v8, -0x1

    .line 107
    if-eq v9, v8, :cond_6

    .line 109
    if-eqz v9, :cond_5

    .line 111
    if-eq v9, v7, :cond_4

    .line 113
    if-eq v9, v6, :cond_3

    .line 115
    if-eq v9, v4, :cond_2

    .line 117
    if-ne v9, v5, :cond_1

    .line 119
    sget-object v8, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 121
    invoke-interface {v1, v0, v5, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v8

    .line 125
    move-object v12, v8

    .line 126
    check-cast v12, Lcom/metrolist/innertube/models/Button;

    .line 128
    or-int/lit8 v13, v13, 0x10

    .line 130
    :goto_1
    move-object/from16 v9, p0

    .line 132
    const/4 v8, 0x0

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-static {v9}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 137
    return-object p0

    .line 138
    :cond_2
    sget-object v8, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 140
    invoke-interface {v1, v0, v4, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    move-object v11, v8

    .line 145
    check-cast v11, Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 147
    or-int/lit8 v13, v13, 0x8

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    aget-object v8, v2, v6

    .line 152
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v8

    .line 156
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 158
    invoke-interface {v1, v0, v6, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/List;

    .line 164
    or-int/lit8 v13, v13, 0x4

    .line 166
    goto :goto_1

    .line 167
    :cond_4
    aget-object v8, v2, v7

    .line 169
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 175
    invoke-interface {v1, v0, v7, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v8

    .line 179
    move-object v14, v8

    .line 180
    check-cast v14, Ljava/util/List;

    .line 182
    or-int/lit8 v13, v13, 0x2

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    sget-object v8, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-interface {v1, v0, v9, v8, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v8

    .line 192
    move-object v10, v8

    .line 193
    check-cast v10, Lcom/metrolist/innertube/models/Runs;

    .line 195
    or-int/lit8 v13, v13, 0x1

    .line 197
    move v8, v9

    .line 198
    :goto_2
    move-object/from16 v9, p0

    .line 200
    goto :goto_0

    .line 201
    :cond_6
    const/4 v9, 0x0

    .line 202
    move v8, v9

    .line 203
    move v15, v8

    .line 204
    goto :goto_2

    .line 205
    :cond_7
    move-object/from16 v20, v3

    .line 207
    move-object/from16 v18, v10

    .line 209
    move-object/from16 v21, v11

    .line 211
    move-object/from16 v22, v12

    .line 213
    move/from16 v17, v13

    .line 215
    move-object/from16 v19, v14

    .line 217
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 220
    new-instance v16, Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 222
    invoke-direct/range {v16 .. v22}, Lcom/metrolist/innertube/models/MusicShelfRenderer;-><init>(ILcom/metrolist/innertube/models/Runs;Ljava/util/List;Ljava/util/List;Lcom/metrolist/innertube/models/NavigationEndpoint;Lcom/metrolist/innertube/models/Button;)V

    .line 225
    return-object v16
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/innertube/models/MusicShelfRenderer$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/innertube/models/MusicShelfRenderer;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    sget-object v1, Lcom/metrolist/innertube/models/Runs$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Runs$$serializer;

    .line 16
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-interface {p1, p0, v3, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 22
    const/4 v1, 0x1

    .line 23
    aget-object v2, v0, v1

    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 31
    iget-object v3, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->contents:Ljava/util/List;

    .line 33
    invoke-interface {p1, p0, v1, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x2

    .line 37
    aget-object v0, v0, v1

    .line 39
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 45
    iget-object v2, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->continuations:Ljava/util/List;

    .line 47
    invoke-interface {p1, p0, v1, v0, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/NavigationEndpoint$$serializer;

    .line 52
    iget-object v1, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->bottomEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/metrolist/innertube/models/Button$$serializer;->INSTANCE:Lcom/metrolist/innertube/models/Button$$serializer;

    .line 60
    iget-object p2, p2, Lcom/metrolist/innertube/models/MusicShelfRenderer;->moreContentButton:Lcom/metrolist/innertube/models/Button;

    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 66
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 69
    return-void
.end method

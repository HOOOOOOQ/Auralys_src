.class public final synthetic Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/kugou/models/SearchLyricsResponse;
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
        "com/metrolist/kugou/models/SearchLyricsResponse.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/kugou/models/SearchLyricsResponse;",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "app"
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
.field public static final INSTANCE:Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;->INSTANCE:Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.kugou.models.SearchLyricsResponse"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "status"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "info"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "errcode"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "errmsg"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "expire"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string v0, "candidates"

    .line 45
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    sput-object v1, Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 50
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4

    .line 1
    sget-object p0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 6
    sget-object v1, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 11
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v0, v3

    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 19
    const/4 v3, 0x3

    .line 20
    aput-object v2, v0, v3

    .line 22
    const/4 v2, 0x4

    .line 23
    aput-object v1, v0, v2

    .line 25
    const/4 v1, 0x5

    .line 26
    aget-object p0, p0, v1

    .line 28
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v1

    .line 34
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 26

    .line 1
    sget-object v0, Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->$childSerializers:[Lkotlin/Lazy;

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
    const/4 v7, 0x5

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v3, :cond_0

    .line 24
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 27
    move-result v3

    .line 28
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 31
    move-result-object v8

    .line 32
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 35
    move-result v6

    .line 36
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 43
    move-result v5

    .line 44
    aget-object v2, v2, v7

    .line 46
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 52
    invoke-interface {v1, v0, v7, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/List;

    .line 58
    const/16 v7, 0x3f

    .line 60
    move-object/from16 v25, v2

    .line 62
    move/from16 v20, v3

    .line 64
    move-object/from16 v23, v4

    .line 66
    move/from16 v24, v5

    .line 68
    move/from16 v22, v6

    .line 70
    move/from16 v19, v7

    .line 72
    move-object/from16 v21, v8

    .line 74
    goto/16 :goto_2

    .line 76
    :cond_0
    move/from16 v17, v8

    .line 78
    move v11, v9

    .line 79
    move v13, v11

    .line 80
    move v14, v13

    .line 81
    move v15, v14

    .line 82
    move-object v3, v10

    .line 83
    move-object v12, v3

    .line 84
    move-object/from16 v16, v12

    .line 86
    :goto_0
    if-eqz v17, :cond_1

    .line 88
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 91
    move-result v18

    .line 92
    packed-switch v18, :pswitch_data_0

    .line 95
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 98
    return-object v10

    .line 99
    :pswitch_0
    aget-object v18, v2, v7

    .line 101
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v18

    .line 105
    move-object/from16 v10, v18

    .line 107
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 109
    invoke-interface {v1, v0, v7, v10, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/util/List;

    .line 115
    or-int/lit8 v15, v15, 0x20

    .line 117
    :goto_1
    const/4 v10, 0x0

    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 122
    move-result v13

    .line 123
    or-int/lit8 v15, v15, 0x10

    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 129
    move-result-object v12

    .line 130
    or-int/lit8 v15, v15, 0x8

    .line 132
    goto :goto_1

    .line 133
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 136
    move-result v14

    .line 137
    or-int/lit8 v15, v15, 0x4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_4
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 143
    move-result-object v16

    .line 144
    or-int/lit8 v15, v15, 0x2

    .line 146
    goto :goto_1

    .line 147
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 150
    move-result v11

    .line 151
    or-int/lit8 v15, v15, 0x1

    .line 153
    goto :goto_1

    .line 154
    :pswitch_6
    move/from16 v17, v9

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move-object/from16 v25, v3

    .line 159
    move/from16 v20, v11

    .line 161
    move-object/from16 v23, v12

    .line 163
    move/from16 v24, v13

    .line 165
    move/from16 v22, v14

    .line 167
    move/from16 v19, v15

    .line 169
    move-object/from16 v21, v16

    .line 171
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 174
    new-instance v18, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 176
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/kugou/models/SearchLyricsResponse;-><init>(IILjava/lang/String;ILjava/lang/String;ILjava/util/List;)V

    .line 179
    return-object v18

    nop

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/kugou/models/SearchLyricsResponse$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/kugou/models/SearchLyricsResponse;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    const/4 v1, 0x0

    .line 15
    iget v2, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->status:I

    .line 17
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->info:Ljava/lang/String;

    .line 23
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errcode:I

    .line 29
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 32
    const/4 v1, 0x3

    .line 33
    iget-object v2, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->errmsg:Ljava/lang/String;

    .line 35
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    const/4 v1, 0x4

    .line 39
    iget v2, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->expire:I

    .line 41
    invoke-interface {p1, p0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 44
    const/4 v1, 0x5

    .line 45
    aget-object v0, v0, v1

    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 53
    iget-object p2, p2, Lcom/metrolist/kugou/models/SearchLyricsResponse;->candidates:Ljava/util/List;

    .line 55
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 61
    return-void
.end method

.class public final synthetic Lcom/metrolist/lrclib/models/Track$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/lrclib/models/Track;
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
        "com/metrolist/lrclib/models/Track.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/lrclib/models/Track;",
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
.field public static final INSTANCE:Lcom/metrolist/lrclib/models/Track$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/lrclib/models/Track$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/lrclib/models/Track$$serializer;->INSTANCE:Lcom/metrolist/lrclib/models/Track$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.lrclib.models.Track"

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string v0, "id"

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 22
    const-string/jumbo v0, "trackName"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "artistName"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "duration"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "plainLyrics"

    .line 40
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    const-string/jumbo v0, "syncedLyrics"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    sput-object v1, Lcom/metrolist/lrclib/models/Track$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5

    .line 1
    sget-object p0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 3
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x6

    .line 12
    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    .line 14
    sget-object v3, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object p0, v2, v3

    .line 22
    const/4 v3, 0x2

    .line 23
    aput-object p0, v2, v3

    .line 25
    sget-object p0, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 27
    const/4 v3, 0x3

    .line 28
    aput-object p0, v2, v3

    .line 30
    const/4 p0, 0x4

    .line 31
    aput-object v0, v2, p0

    .line 33
    const/4 p0, 0x5

    .line 34
    aput-object v1, v2, p0

    .line 36
    return-object v2
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 27

    .line 1
    sget-object v0, Lcom/metrolist/lrclib/models/Track$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    const/4 v3, 0x5

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x4

    .line 16
    const/4 v6, 0x2

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 22
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 25
    move-result v2

    .line 26
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 37
    move-result-wide v10

    .line 38
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 40
    invoke-interface {v1, v0, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 46
    invoke-interface {v1, v0, v3, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/String;

    .line 52
    const/16 v4, 0x3f

    .line 54
    move-object/from16 v26, v3

    .line 56
    move/from16 v19, v4

    .line 58
    move-object/from16 v25, v5

    .line 60
    move-object/from16 v22, v6

    .line 62
    move-object/from16 v21, v7

    .line 64
    move-wide/from16 v23, v10

    .line 66
    :goto_0
    move/from16 v20, v2

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_0
    const-wide/16 v10, 0x0

    .line 72
    move/from16 v17, v7

    .line 74
    move v2, v8

    .line 75
    move-object v12, v9

    .line 76
    move-object v13, v12

    .line 77
    move-object v14, v13

    .line 78
    move-wide v15, v10

    .line 79
    move v11, v2

    .line 80
    move-object v10, v14

    .line 81
    :goto_1
    if-eqz v17, :cond_1

    .line 83
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 86
    move-result v18

    .line 87
    packed-switch v18, :pswitch_data_0

    .line 90
    invoke-static/range {v18 .. v18}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 93
    return-object v9

    .line 94
    :pswitch_0
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 96
    invoke-interface {v1, v0, v3, v9, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    move-result-object v9

    .line 100
    move-object v10, v9

    .line 101
    check-cast v10, Ljava/lang/String;

    .line 103
    or-int/lit8 v11, v11, 0x20

    .line 105
    :goto_2
    const/4 v9, 0x0

    .line 106
    goto :goto_1

    .line 107
    :pswitch_1
    sget-object v9, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 109
    invoke-interface {v1, v0, v5, v9, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v9

    .line 113
    move-object v12, v9

    .line 114
    check-cast v12, Ljava/lang/String;

    .line 116
    or-int/lit8 v11, v11, 0x10

    .line 118
    goto :goto_2

    .line 119
    :pswitch_2
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 122
    move-result-wide v15

    .line 123
    or-int/lit8 v11, v11, 0x8

    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 129
    move-result-object v13

    .line 130
    or-int/lit8 v11, v11, 0x4

    .line 132
    goto :goto_2

    .line 133
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 136
    move-result-object v14

    .line 137
    or-int/lit8 v11, v11, 0x2

    .line 139
    goto :goto_2

    .line 140
    :pswitch_5
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 143
    move-result v2

    .line 144
    or-int/lit8 v11, v11, 0x1

    .line 146
    goto :goto_2

    .line 147
    :pswitch_6
    move/from16 v17, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    move-object/from16 v26, v10

    .line 152
    move/from16 v19, v11

    .line 154
    move-object/from16 v25, v12

    .line 156
    move-object/from16 v22, v13

    .line 158
    move-object/from16 v21, v14

    .line 160
    move-wide/from16 v23, v15

    .line 162
    goto :goto_0

    .line 163
    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 166
    new-instance v18, Lcom/metrolist/lrclib/models/Track;

    .line 168
    invoke-direct/range {v18 .. v26}, Lcom/metrolist/lrclib/models/Track;-><init>(IILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;)V

    .line 171
    return-object v18

    nop

    .line 173
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
    sget-object p0, Lcom/metrolist/lrclib/models/Track$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/metrolist/lrclib/models/Track;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/lrclib/models/Track$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    iget v1, p2, Lcom/metrolist/lrclib/models/Track;->id:I

    .line 15
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 18
    const/4 v0, 0x1

    .line 19
    iget-object v1, p2, Lcom/metrolist/lrclib/models/Track;->trackName:Ljava/lang/String;

    .line 21
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 24
    const/4 v0, 0x2

    .line 25
    iget-object v1, p2, Lcom/metrolist/lrclib/models/Track;->artistName:Ljava/lang/String;

    .line 27
    invoke-interface {p1, p0, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 30
    const/4 v0, 0x3

    .line 31
    iget-wide v1, p2, Lcom/metrolist/lrclib/models/Track;->duration:D

    .line 33
    invoke-interface {p1, p0, v0, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 36
    sget-object v0, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 38
    iget-object v1, p2, Lcom/metrolist/lrclib/models/Track;->plainLyrics:Ljava/lang/String;

    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-interface {p1, p0, v2, v0, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 44
    const/4 v1, 0x5

    .line 45
    iget-object p2, p2, Lcom/metrolist/lrclib/models/Track;->syncedLyrics:Ljava/lang/String;

    .line 47
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 50
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 53
    return-void
.end method

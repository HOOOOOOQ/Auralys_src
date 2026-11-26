.class public final synthetic Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/paxsenix/models/LyricsContent;
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
        "com/metrolist/paxsenix/models/LyricsContent.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/paxsenix/models/LyricsContent;",
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
.field public static final INSTANCE:Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;->INSTANCE:Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.paxsenix.models.LyricsContent"

    .line 12
    const/16 v3, 0x8

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "timestamp"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "endtime"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "duration"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "structure"

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    const-string v0, "text"

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    const-string v0, "background"

    .line 46
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    const-string v0, "backgroundText"

    .line 51
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    const-string v0, "oppositeTurn"

    .line 56
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    sput-object v1, Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 61
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/paxsenix/models/LyricsContent;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 20
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 27
    const/4 v1, 0x4

    .line 28
    aget-object v2, p0, v1

    .line 30
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    aput-object v2, v0, v1

    .line 36
    sget-object v1, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 38
    const/4 v2, 0x5

    .line 39
    aput-object v1, v0, v2

    .line 41
    const/4 v2, 0x6

    .line 42
    aget-object p0, p0, v2

    .line 44
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    aput-object p0, v0, v2

    .line 50
    const/4 p0, 0x7

    .line 51
    aput-object v1, v0, p0

    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 37

    .line 1
    sget-object v0, Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/paxsenix/models/LyricsContent;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x7

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x6

    .line 20
    const/4 v9, 0x4

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-interface {v1, v0, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 29
    move-result-wide v13

    .line 30
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 33
    move-result-wide v10

    .line 34
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 37
    move-result-wide v15

    .line 38
    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 40
    invoke-interface {v1, v0, v6, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/String;

    .line 46
    aget-object v6, v2, v9

    .line 48
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Lkotlinx/serialization/DeserializationStrategy;

    .line 54
    invoke-interface {v1, v0, v9, v6, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/util/List;

    .line 60
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 63
    move-result v5

    .line 64
    aget-object v2, v2, v8

    .line 66
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 72
    invoke-interface {v1, v0, v8, v2, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/List;

    .line 78
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v4

    .line 82
    const/16 v7, 0xff

    .line 84
    move-object/from16 v35, v2

    .line 86
    move-object/from16 v32, v3

    .line 88
    move/from16 v36, v4

    .line 90
    move/from16 v34, v5

    .line 92
    move-object/from16 v33, v6

    .line 94
    move/from16 v25, v7

    .line 96
    move-wide/from16 v28, v10

    .line 98
    move-wide/from16 v26, v13

    .line 100
    move-wide/from16 v30, v15

    .line 102
    goto/16 :goto_2

    .line 104
    :cond_0
    const-wide/16 v13, 0x0

    .line 106
    move/from16 v22, v10

    .line 108
    move v15, v11

    .line 109
    move-object/from16 p0, v12

    .line 111
    move-object/from16 v3, p0

    .line 113
    move-wide/from16 v16, v13

    .line 115
    move-wide/from16 v18, v16

    .line 117
    move-wide/from16 v20, v18

    .line 119
    move v14, v15

    .line 120
    move-object v13, v3

    .line 121
    :goto_0
    if-eqz v22, :cond_1

    .line 123
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 126
    move-result v23

    .line 127
    packed-switch v23, :pswitch_data_0

    .line 130
    invoke-static/range {v23 .. v23}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 133
    return-object p0

    .line 134
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 137
    move-result v14

    .line 138
    or-int/lit16 v11, v11, 0x80

    .line 140
    goto :goto_0

    .line 141
    :pswitch_1
    aget-object v23, v2, v8

    .line 143
    invoke-interface/range {v23 .. v23}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object v23

    .line 147
    move-object/from16 v4, v23

    .line 149
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 151
    invoke-interface {v1, v0, v8, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/List;

    .line 157
    or-int/lit8 v11, v11, 0x40

    .line 159
    :goto_1
    const/4 v4, 0x7

    .line 160
    goto :goto_0

    .line 161
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 164
    move-result v15

    .line 165
    or-int/lit8 v11, v11, 0x20

    .line 167
    goto :goto_1

    .line 168
    :pswitch_3
    aget-object v4, v2, v9

    .line 170
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 173
    move-result-object v4

    .line 174
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 176
    invoke-interface {v1, v0, v9, v4, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    move-result-object v4

    .line 180
    move-object v12, v4

    .line 181
    check-cast v12, Ljava/util/List;

    .line 183
    or-int/lit8 v11, v11, 0x10

    .line 185
    goto :goto_1

    .line 186
    :pswitch_4
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 188
    invoke-interface {v1, v0, v6, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v4

    .line 192
    move-object v13, v4

    .line 193
    check-cast v13, Ljava/lang/String;

    .line 195
    or-int/lit8 v11, v11, 0x8

    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 201
    move-result-wide v20

    .line 202
    or-int/lit8 v11, v11, 0x4

    .line 204
    goto :goto_1

    .line 205
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 208
    move-result-wide v16

    .line 209
    or-int/lit8 v11, v11, 0x2

    .line 211
    goto :goto_1

    .line 212
    :pswitch_7
    const/4 v4, 0x0

    .line 213
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 216
    move-result-wide v18

    .line 217
    or-int/lit8 v11, v11, 0x1

    .line 219
    goto :goto_1

    .line 220
    :pswitch_8
    const/4 v4, 0x0

    .line 221
    move/from16 v22, v4

    .line 223
    goto :goto_1

    .line 224
    :cond_1
    move-object/from16 v35, v3

    .line 226
    move/from16 v25, v11

    .line 228
    move-object/from16 v33, v12

    .line 230
    move-object/from16 v32, v13

    .line 232
    move/from16 v36, v14

    .line 234
    move/from16 v34, v15

    .line 236
    move-wide/from16 v28, v16

    .line 238
    move-wide/from16 v26, v18

    .line 240
    move-wide/from16 v30, v20

    .line 242
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 245
    new-instance v24, Lcom/metrolist/paxsenix/models/LyricsContent;

    .line 247
    invoke-direct/range {v24 .. v36}, Lcom/metrolist/paxsenix/models/LyricsContent;-><init>(IJJJLjava/lang/String;Ljava/util/List;ZLjava/util/List;Z)V

    .line 250
    return-object v24

    .line 251
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/metrolist/paxsenix/models/LyricsContent;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/paxsenix/models/LyricsContent$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/paxsenix/models/LyricsContent;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    iget-wide v1, p2, Lcom/metrolist/paxsenix/models/LyricsContent;->timestamp:J

    .line 16
    iget-boolean v3, p2, Lcom/metrolist/paxsenix/models/LyricsContent;->oppositeTurn:Z

    .line 18
    iget-object v4, p2, Lcom/metrolist/paxsenix/models/LyricsContent;->backgroundText:Ljava/util/List;

    .line 20
    iget-boolean v5, p2, Lcom/metrolist/paxsenix/models/LyricsContent;->background:Z

    .line 22
    iget-object v6, p2, Lcom/metrolist/paxsenix/models/LyricsContent;->text:Ljava/util/List;

    .line 24
    iget-object v7, p2, Lcom/metrolist/paxsenix/models/LyricsContent;->structure:Ljava/lang/String;

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-interface {p1, p0, v8, v1, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 30
    const/4 v1, 0x1

    .line 31
    iget-wide v8, p2, Lcom/metrolist/paxsenix/models/LyricsContent;->endtime:J

    .line 33
    invoke-interface {p1, p0, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 36
    const/4 v1, 0x2

    .line 37
    iget-wide v8, p2, Lcom/metrolist/paxsenix/models/LyricsContent;->duration:J

    .line 39
    invoke-interface {p1, p0, v1, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 42
    const/4 p2, 0x3

    .line 43
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    if-eqz v7, :cond_1

    .line 52
    :goto_0
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 54
    invoke-interface {p1, p0, p2, v1, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 57
    :cond_1
    const/4 p2, 0x4

    .line 58
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 61
    move-result v1

    .line 62
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 64
    if-eqz v1, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    :goto_1
    aget-object v1, v0, p2

    .line 75
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lkotlinx/serialization/SerializationStrategy;

    .line 81
    invoke-interface {p1, p0, p2, v1, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 84
    :cond_3
    const/4 p2, 0x5

    .line 85
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    if-eqz v5, :cond_5

    .line 94
    :goto_2
    invoke-interface {p1, p0, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 97
    :cond_5
    const/4 p2, 0x6

    .line 98
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_7

    .line 111
    :goto_3
    aget-object v0, v0, p2

    .line 113
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 119
    invoke-interface {p1, p0, p2, v0, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 122
    :cond_7
    const/4 p2, 0x7

    .line 123
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 129
    goto :goto_4

    .line 130
    :cond_8
    if-eqz v3, :cond_9

    .line 132
    :goto_4
    invoke-interface {p1, p0, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 135
    :cond_9
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 138
    return-void
.end method

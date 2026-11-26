.class public final synthetic Lcom/metrolist/music/lyrics/LyricLine$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/LyricLine;
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
        "com/metrolist/music/lyrics/LyricLine.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/lyrics/LyricLine;",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LyricLine$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricLine$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LyricLine$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LyricLine$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.lyrics.LyricLine"

    .line 12
    const/4 v3, 0x7

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 16
    const-string/jumbo v0, "time"

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "duration"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string/jumbo v0, "text"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v0, "syllabus"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "element"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string/jumbo v0, "translation"

    .line 48
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 51
    const-string/jumbo v0, "transliteration"

    .line 54
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 57
    sput-object v1, Lcom/metrolist/music/lyrics/LyricLine$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 59
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7

    .line 1
    sget-object p0, Lcom/metrolist/music/lyrics/LyricLine;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 12
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object p0

    .line 16
    sget-object v1, Lcom/metrolist/music/lyrics/LineElement$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LineElement$$serializer;

    .line 18
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/metrolist/music/lyrics/Translation$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/Translation$$serializer;

    .line 24
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Lcom/metrolist/music/lyrics/Transliteration$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/Transliteration$$serializer;

    .line 30
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x7

    .line 35
    new-array v4, v4, [Lkotlinx/serialization/KSerializer;

    .line 37
    sget-object v5, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v5, v4, v6

    .line 42
    const/4 v6, 0x1

    .line 43
    aput-object v5, v4, v6

    .line 45
    sget-object v5, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 47
    const/4 v6, 0x2

    .line 48
    aput-object v5, v4, v6

    .line 50
    aput-object p0, v4, v0

    .line 52
    const/4 p0, 0x4

    .line 53
    aput-object v1, v4, p0

    .line 55
    const/4 p0, 0x5

    .line 56
    aput-object v2, v4, p0

    .line 58
    const/4 p0, 0x6

    .line 59
    aput-object v3, v4, p0

    .line 61
    return-object v4
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 33

    .line 1
    sget-object v0, Lcom/metrolist/music/lyrics/LyricLine$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/music/lyrics/LyricLine;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/4 v6, 0x4

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 28
    move-result-wide v12

    .line 29
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 32
    move-result-wide v9

    .line 33
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    aget-object v2, v2, v8

    .line 39
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 45
    invoke-interface {v1, v0, v8, v2, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 51
    sget-object v7, Lcom/metrolist/music/lyrics/LineElement$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LineElement$$serializer;

    .line 53
    invoke-interface {v1, v0, v6, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Lcom/metrolist/music/lyrics/LineElement;

    .line 59
    sget-object v7, Lcom/metrolist/music/lyrics/Translation$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/Translation$$serializer;

    .line 61
    invoke-interface {v1, v0, v5, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/metrolist/music/lyrics/Translation;

    .line 67
    sget-object v7, Lcom/metrolist/music/lyrics/Transliteration$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/Transliteration$$serializer;

    .line 69
    invoke-interface {v1, v0, v4, v7, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/metrolist/music/lyrics/Transliteration;

    .line 75
    const/16 v7, 0x7f

    .line 77
    move-object/from16 v29, v2

    .line 79
    move-object/from16 v28, v3

    .line 81
    move-object/from16 v32, v4

    .line 83
    move-object/from16 v31, v5

    .line 85
    move-object/from16 v30, v6

    .line 87
    move/from16 v23, v7

    .line 89
    move-wide/from16 v26, v9

    .line 91
    move-wide/from16 v24, v12

    .line 93
    goto/16 :goto_2

    .line 95
    :cond_0
    const-wide/16 v12, 0x0

    .line 97
    move/from16 v21, v9

    .line 99
    move/from16 v16, v10

    .line 101
    move-object v3, v11

    .line 102
    move-object v14, v3

    .line 103
    move-object v15, v14

    .line 104
    move-wide/from16 v17, v12

    .line 106
    move-wide/from16 v19, v17

    .line 108
    move-object v12, v15

    .line 109
    move-object v13, v12

    .line 110
    :goto_0
    if-eqz v21, :cond_1

    .line 112
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 115
    move-result v22

    .line 116
    packed-switch v22, :pswitch_data_0

    .line 119
    invoke-static/range {v22 .. v22}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 122
    return-object v11

    .line 123
    :pswitch_0
    sget-object v11, Lcom/metrolist/music/lyrics/Transliteration$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/Transliteration$$serializer;

    .line 125
    invoke-interface {v1, v0, v4, v11, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    move-object v13, v11

    .line 130
    check-cast v13, Lcom/metrolist/music/lyrics/Transliteration;

    .line 132
    or-int/lit8 v16, v16, 0x40

    .line 134
    :goto_1
    const/4 v11, 0x0

    .line 135
    goto :goto_0

    .line 136
    :pswitch_1
    sget-object v11, Lcom/metrolist/music/lyrics/Translation$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/Translation$$serializer;

    .line 138
    invoke-interface {v1, v0, v5, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v11

    .line 142
    move-object v14, v11

    .line 143
    check-cast v14, Lcom/metrolist/music/lyrics/Translation;

    .line 145
    or-int/lit8 v16, v16, 0x20

    .line 147
    goto :goto_1

    .line 148
    :pswitch_2
    sget-object v11, Lcom/metrolist/music/lyrics/LineElement$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LineElement$$serializer;

    .line 150
    invoke-interface {v1, v0, v6, v11, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v11

    .line 154
    move-object v15, v11

    .line 155
    check-cast v15, Lcom/metrolist/music/lyrics/LineElement;

    .line 157
    or-int/lit8 v16, v16, 0x10

    .line 159
    goto :goto_1

    .line 160
    :pswitch_3
    aget-object v11, v2, v8

    .line 162
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v11

    .line 166
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 168
    invoke-interface {v1, v0, v8, v11, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Ljava/util/List;

    .line 174
    or-int/lit8 v16, v16, 0x8

    .line 176
    goto :goto_1

    .line 177
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 180
    move-result-object v12

    .line 181
    or-int/lit8 v16, v16, 0x4

    .line 183
    goto :goto_1

    .line 184
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 187
    move-result-wide v17

    .line 188
    or-int/lit8 v16, v16, 0x2

    .line 190
    goto :goto_1

    .line 191
    :pswitch_6
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 194
    move-result-wide v19

    .line 195
    or-int/lit8 v16, v16, 0x1

    .line 197
    goto :goto_1

    .line 198
    :pswitch_7
    move/from16 v21, v10

    .line 200
    goto :goto_0

    .line 201
    :cond_1
    move-object/from16 v29, v3

    .line 203
    move-object/from16 v28, v12

    .line 205
    move-object/from16 v32, v13

    .line 207
    move-object/from16 v31, v14

    .line 209
    move-object/from16 v30, v15

    .line 211
    move/from16 v23, v16

    .line 213
    move-wide/from16 v26, v17

    .line 215
    move-wide/from16 v24, v19

    .line 217
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 220
    new-instance v22, Lcom/metrolist/music/lyrics/LyricLine;

    .line 222
    invoke-direct/range {v22 .. v32}, Lcom/metrolist/music/lyrics/LyricLine;-><init>(IJJLjava/lang/String;Ljava/util/List;Lcom/metrolist/music/lyrics/LineElement;Lcom/metrolist/music/lyrics/Translation;Lcom/metrolist/music/lyrics/Transliteration;)V

    .line 225
    return-object v22

    nop

    .line 227
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
    sget-object p0, Lcom/metrolist/music/lyrics/LyricLine$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p2, Lcom/metrolist/music/lyrics/LyricLine;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p2, Lcom/metrolist/music/lyrics/LyricLine;->transliteration:Lcom/metrolist/music/lyrics/Transliteration;

    .line 8
    iget-object v0, p2, Lcom/metrolist/music/lyrics/LyricLine;->translation:Lcom/metrolist/music/lyrics/Translation;

    .line 10
    iget-object v1, p2, Lcom/metrolist/music/lyrics/LyricLine;->element:Lcom/metrolist/music/lyrics/LineElement;

    .line 12
    iget-object v2, p2, Lcom/metrolist/music/lyrics/LyricLine;->syllabus:Ljava/util/List;

    .line 14
    iget-object v3, p2, Lcom/metrolist/music/lyrics/LyricLine;->text:Ljava/lang/String;

    .line 16
    iget-wide v4, p2, Lcom/metrolist/music/lyrics/LyricLine;->duration:J

    .line 18
    iget-wide v6, p2, Lcom/metrolist/music/lyrics/LyricLine;->time:J

    .line 20
    sget-object p2, Lcom/metrolist/music/lyrics/LyricLine$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 25
    move-result-object p1

    .line 26
    sget-object v8, Lcom/metrolist/music/lyrics/LyricLine;->$childSerializers:[Lkotlin/Lazy;

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-interface {p1, p2, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 32
    move-result v10

    .line 33
    const-wide/16 v11, 0x0

    .line 35
    if-eqz v10, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    cmp-long v10, v6, v11

    .line 40
    if-eqz v10, :cond_1

    .line 42
    :goto_0
    invoke-interface {p1, p2, v9, v6, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 45
    :cond_1
    const/4 v6, 0x1

    .line 46
    invoke-interface {p1, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    cmp-long v7, v4, v11

    .line 55
    if-eqz v7, :cond_3

    .line 57
    :goto_1
    invoke-interface {p1, p2, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 60
    :cond_3
    const/4 v4, 0x2

    .line 61
    invoke-interface {p1, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v5, ""

    .line 70
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_5

    .line 76
    :goto_2
    invoke-interface {p1, p2, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 79
    :cond_5
    const/4 v3, 0x3

    .line 80
    invoke-interface {p1, p2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_6

    .line 86
    goto :goto_3

    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 89
    :goto_3
    aget-object v4, v8, v3

    .line 91
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 97
    invoke-interface {p1, p2, v3, v4, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 100
    :cond_7
    const/4 v2, 0x4

    .line 101
    invoke-interface {p1, p2, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_8

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    if-eqz v1, :cond_9

    .line 110
    :goto_4
    sget-object v3, Lcom/metrolist/music/lyrics/LineElement$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/LineElement$$serializer;

    .line 112
    invoke-interface {p1, p2, v2, v3, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 115
    :cond_9
    const/4 v1, 0x5

    .line 116
    invoke-interface {p1, p2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_a

    .line 122
    goto :goto_5

    .line 123
    :cond_a
    if-eqz v0, :cond_b

    .line 125
    :goto_5
    sget-object v2, Lcom/metrolist/music/lyrics/Translation$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/Translation$$serializer;

    .line 127
    invoke-interface {p1, p2, v1, v2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 130
    :cond_b
    const/4 v0, 0x6

    .line 131
    invoke-interface {p1, p2, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_c

    .line 137
    goto :goto_6

    .line 138
    :cond_c
    if-eqz p0, :cond_d

    .line 140
    :goto_6
    sget-object v1, Lcom/metrolist/music/lyrics/Transliteration$$serializer;->INSTANCE:Lcom/metrolist/music/lyrics/Transliteration$$serializer;

    .line 142
    invoke-interface {p1, p2, v0, v1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 145
    :cond_d
    invoke-interface {p1, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 148
    return-void
.end method

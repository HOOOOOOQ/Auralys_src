.class public final synthetic Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/eq/data/SavedEQProfile;
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
        "com/metrolist/music/eq/data/SavedEQProfile.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/eq/data/SavedEQProfile;",
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
.field public static final INSTANCE:Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;->INSTANCE:Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.eq.data.SavedEQProfile"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string v0, "id"

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    const-string v0, "name"

    .line 25
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    const-string v0, "deviceModel"

    .line 30
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    const-string v0, "bands"

    .line 35
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    const-string v0, "preamp"

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    const-string/jumbo v0, "source"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    const-string v0, "rig"

    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 55
    const-string v0, "isCustom"

    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 60
    const-string v0, "isActive"

    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 65
    const-string v0, "addedTimestamp"

    .line 67
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 70
    sput-object v1, Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/music/eq/data/SavedEQProfile;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

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
    const/4 v2, 0x3

    .line 19
    aget-object p0, p0, v2

    .line 21
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    aput-object p0, v0, v2

    .line 27
    const/4 p0, 0x4

    .line 28
    sget-object v2, Lkotlinx/serialization/internal/DoubleSerializer;->INSTANCE:Lkotlinx/serialization/internal/DoubleSerializer;

    .line 30
    aput-object v2, v0, p0

    .line 32
    const/4 p0, 0x5

    .line 33
    aput-object v1, v0, p0

    .line 35
    const/4 p0, 0x6

    .line 36
    aput-object v1, v0, p0

    .line 38
    sget-object p0, Lkotlinx/serialization/internal/BooleanSerializer;->INSTANCE:Lkotlinx/serialization/internal/BooleanSerializer;

    .line 40
    const/4 v1, 0x7

    .line 41
    aput-object p0, v0, v1

    .line 43
    const/16 v1, 0x8

    .line 45
    aput-object p0, v0, v1

    .line 47
    const/16 p0, 0x9

    .line 49
    sget-object v1, Lkotlinx/serialization/internal/LongSerializer;->INSTANCE:Lkotlinx/serialization/internal/LongSerializer;

    .line 51
    aput-object v1, v0, p0

    .line 53
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 41

    .line 1
    sget-object v0, Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/music/eq/data/SavedEQProfile;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/16 v4, 0x9

    .line 17
    const/4 v5, 0x7

    .line 18
    const/4 v6, 0x6

    .line 19
    const/4 v7, 0x5

    .line 20
    const/16 v8, 0x8

    .line 22
    const/4 v9, 0x4

    .line 23
    const/4 v10, 0x2

    .line 24
    const/4 v11, 0x3

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 30
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 37
    move-result-object v12

    .line 38
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    aget-object v2, v2, v11

    .line 44
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 50
    invoke-interface {v1, v0, v11, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 59
    move-result-wide v13

    .line 60
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 71
    move-result v5

    .line 72
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 75
    move-result v8

    .line 76
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 79
    move-result-wide v15

    .line 80
    const/16 v4, 0x3ff

    .line 82
    move-object/from16 v32, v2

    .line 84
    move-object/from16 v29, v3

    .line 86
    move/from16 v28, v4

    .line 88
    move/from16 v37, v5

    .line 90
    move-object/from16 v36, v6

    .line 92
    move-object/from16 v35, v7

    .line 94
    move/from16 v38, v8

    .line 96
    move-object/from16 v31, v10

    .line 98
    move-object/from16 v30, v12

    .line 100
    move-wide/from16 v33, v13

    .line 102
    move-wide/from16 v39, v15

    .line 104
    goto/16 :goto_2

    .line 106
    :cond_0
    const-wide/16 v15, 0x0

    .line 108
    const-wide/16 v17, 0x0

    .line 110
    move/from16 v26, v12

    .line 112
    move/from16 v19, v13

    .line 114
    move-object/from16 p0, v14

    .line 116
    move-object/from16 v3, p0

    .line 118
    move-object/from16 v20, v3

    .line 120
    move-object/from16 v21, v20

    .line 122
    move-wide/from16 v22, v15

    .line 124
    move-wide/from16 v24, v17

    .line 126
    move/from16 v14, v19

    .line 128
    move/from16 v16, v14

    .line 130
    move-object/from16 v15, v21

    .line 132
    move-object/from16 v17, v15

    .line 134
    move-object/from16 v18, v17

    .line 136
    :goto_0
    if-eqz v26, :cond_1

    .line 138
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 141
    move-result v27

    .line 142
    packed-switch v27, :pswitch_data_0

    .line 145
    invoke-static/range {v27 .. v27}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 148
    return-object p0

    .line 149
    :pswitch_0
    invoke-interface {v1, v0, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 152
    move-result-wide v24

    .line 153
    or-int/lit16 v14, v14, 0x200

    .line 155
    goto :goto_0

    .line 156
    :pswitch_1
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 159
    move-result v19

    .line 160
    or-int/lit16 v14, v14, 0x100

    .line 162
    goto :goto_0

    .line 163
    :pswitch_2
    invoke-interface {v1, v0, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 166
    move-result v16

    .line 167
    or-int/lit16 v14, v14, 0x80

    .line 169
    goto :goto_0

    .line 170
    :pswitch_3
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 173
    move-result-object v17

    .line 174
    or-int/lit8 v14, v14, 0x40

    .line 176
    goto :goto_0

    .line 177
    :pswitch_4
    invoke-interface {v1, v0, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 180
    move-result-object v18

    .line 181
    or-int/lit8 v14, v14, 0x20

    .line 183
    goto :goto_0

    .line 184
    :pswitch_5
    invoke-interface {v1, v0, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)D

    .line 187
    move-result-wide v22

    .line 188
    or-int/lit8 v14, v14, 0x10

    .line 190
    goto :goto_0

    .line 191
    :pswitch_6
    aget-object v27, v2, v11

    .line 193
    invoke-interface/range {v27 .. v27}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v27

    .line 197
    move-object/from16 v4, v27

    .line 199
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 201
    invoke-interface {v1, v0, v11, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/util/List;

    .line 207
    or-int/lit8 v14, v14, 0x8

    .line 209
    :goto_1
    const/16 v4, 0x9

    .line 211
    goto :goto_0

    .line 212
    :pswitch_7
    invoke-interface {v1, v0, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 215
    move-result-object v20

    .line 216
    or-int/lit8 v14, v14, 0x4

    .line 218
    goto :goto_1

    .line 219
    :pswitch_8
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 222
    move-result-object v21

    .line 223
    or-int/lit8 v14, v14, 0x2

    .line 225
    goto :goto_1

    .line 226
    :pswitch_9
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 229
    move-result-object v15

    .line 230
    or-int/lit8 v14, v14, 0x1

    .line 232
    goto :goto_1

    .line 233
    :pswitch_a
    move/from16 v26, v13

    .line 235
    goto :goto_0

    .line 236
    :cond_1
    move-object/from16 v32, v3

    .line 238
    move/from16 v28, v14

    .line 240
    move-object/from16 v29, v15

    .line 242
    move/from16 v37, v16

    .line 244
    move-object/from16 v36, v17

    .line 246
    move-object/from16 v35, v18

    .line 248
    move/from16 v38, v19

    .line 250
    move-object/from16 v31, v20

    .line 252
    move-object/from16 v30, v21

    .line 254
    move-wide/from16 v33, v22

    .line 256
    move-wide/from16 v39, v24

    .line 258
    :goto_2
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 261
    new-instance v27, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 263
    invoke-direct/range {v27 .. v40}, Lcom/metrolist/music/eq/data/SavedEQProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;Ljava/lang/String;ZZJ)V

    .line 266
    return-object v27

    .line 267
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
    sget-object p0, Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p2, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/metrolist/music/eq/data/SavedEQProfile$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/metrolist/music/eq/data/SavedEQProfile;->$childSerializers:[Lkotlin/Lazy;

    .line 14
    iget-object v1, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->id:Ljava/lang/String;

    .line 16
    iget-wide v2, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->addedTimestamp:J

    .line 18
    iget-boolean v4, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->isActive:Z

    .line 20
    iget-boolean v5, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->isCustom:Z

    .line 22
    iget-object v6, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->rig:Ljava/lang/String;

    .line 24
    iget-object v7, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->source:Ljava/lang/String;

    .line 26
    iget-wide v8, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->preamp:D

    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-interface {p1, p0, v10, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v10, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->name:Ljava/lang/String;

    .line 35
    invoke-interface {p1, p0, v1, v10}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object v10, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->deviceModel:Ljava/lang/String;

    .line 41
    invoke-interface {p1, p0, v1, v10}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 44
    const/4 v1, 0x3

    .line 45
    aget-object v0, v0, v1

    .line 47
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlinx/serialization/SerializationStrategy;

    .line 53
    iget-object p2, p2, Lcom/metrolist/music/eq/data/SavedEQProfile;->bands:Ljava/util/List;

    .line 55
    invoke-interface {p1, p0, v1, v0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-wide/16 v0, 0x0

    .line 68
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Double;->compare(DD)I

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    :goto_0
    invoke-interface {p1, p0, p2, v8, v9}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeDoubleElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ID)V

    .line 77
    :cond_1
    const/4 p2, 0x5

    .line 78
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 81
    move-result v0

    .line 82
    const-string/jumbo v1, "unknown"

    .line 85
    if-eqz v0, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 94
    :goto_1
    invoke-interface {p1, p0, p2, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 97
    :cond_3
    const/4 p2, 0x6

    .line 98
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    :goto_2
    invoke-interface {p1, p0, p2, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 114
    :cond_5
    const/4 p2, 0x7

    .line 115
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    if-eqz v5, :cond_7

    .line 124
    :goto_3
    invoke-interface {p1, p0, p2, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 127
    :cond_7
    const/16 p2, 0x8

    .line 129
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_8

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-eqz v4, :cond_9

    .line 138
    :goto_4
    invoke-interface {p1, p0, p2, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeBooleanElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 141
    :cond_9
    const/16 p2, 0x9

    .line 143
    invoke-interface {p1, p0, p2}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_a

    .line 149
    goto :goto_5

    .line 150
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    move-result-wide v0

    .line 154
    cmp-long v0, v2, v0

    .line 156
    if-eqz v0, :cond_b

    .line 158
    :goto_5
    invoke-interface {p1, p0, p2, v2, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeLongElement(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 161
    :cond_b
    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 164
    return-void
.end method

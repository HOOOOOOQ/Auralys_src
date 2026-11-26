.class public final synthetic Lcom/metrolist/music/sync/Snapshot$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/sync/Snapshot;
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
        "com/metrolist/music/sync/Snapshot.$serializer",
        "Lkotlinx/serialization/internal/GeneratedSerializer;",
        "Lcom/metrolist/music/sync/Snapshot;",
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
.field public static final INSTANCE:Lcom/metrolist/music/sync/Snapshot$$serializer;

.field private static final descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/Snapshot$$serializer;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/sync/Snapshot$$serializer;->INSTANCE:Lcom/metrolist/music/sync/Snapshot$$serializer;

    .line 8
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    const-string v2, "com.metrolist.music.sync.Snapshot"

    .line 12
    const/16 v3, 0xa

    .line 14
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    const-string/jumbo v0, "v"

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 24
    const-string v0, "platform"

    .line 26
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 29
    const-string v0, "createdAt"

    .line 31
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    const-string/jumbo v0, "songs"

    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 40
    const-string v0, "liked"

    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 45
    const-string v0, "playlists"

    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 50
    const-string/jumbo v0, "saved"

    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 56
    const-string v0, "events"

    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 61
    const-string/jumbo v0, "searches"

    .line 64
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 67
    const-string v0, "days"

    .line 69
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 72
    sput-object v1, Lcom/metrolist/music/sync/Snapshot$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 74
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3

    .line 1
    sget-object p0, Lcom/metrolist/music/sync/Snapshot;->$childSerializers:[Lkotlin/Lazy;

    .line 3
    const/16 v0, 0xa

    .line 5
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 10
    aput-object v2, v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 15
    aput-object v2, v0, v1

    .line 17
    const/4 v1, 0x2

    .line 18
    sget-object v2, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 20
    aput-object v2, v0, v1

    .line 22
    const/4 v1, 0x3

    .line 23
    aget-object v2, p0, v1

    .line 25
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v0, v1

    .line 31
    const/4 v1, 0x4

    .line 32
    aget-object v2, p0, v1

    .line 34
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    aput-object v2, v0, v1

    .line 40
    const/4 v1, 0x5

    .line 41
    aget-object v2, p0, v1

    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    aput-object v2, v0, v1

    .line 49
    const/4 v1, 0x6

    .line 50
    aget-object v2, p0, v1

    .line 52
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v0, v1

    .line 58
    const/4 v1, 0x7

    .line 59
    aget-object v2, p0, v1

    .line 61
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v1

    .line 67
    const/16 v1, 0x8

    .line 69
    aget-object v2, p0, v1

    .line 71
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v0, v1

    .line 77
    const/16 v1, 0x9

    .line 79
    aget-object p0, p0, v1

    .line 81
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p0

    .line 85
    aput-object p0, v0, v1

    .line 87
    return-object v0
.end method

.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 39

    .line 1
    sget-object v0, Lcom/metrolist/music/sync/Snapshot$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/metrolist/music/sync/Snapshot;->$childSerializers:[Lkotlin/Lazy;

    .line 11
    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/16 v5, 0x9

    .line 18
    const/4 v6, 0x7

    .line 19
    const/4 v7, 0x6

    .line 20
    const/4 v8, 0x5

    .line 21
    const/4 v9, 0x3

    .line 22
    const/16 v10, 0x8

    .line 24
    const/4 v11, 0x4

    .line 25
    const/4 v12, 0x1

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const-wide/16 v15, 0x0

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-interface {v1, v0, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 35
    move-result v3

    .line 36
    invoke-interface {v1, v0, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 39
    move-result-object v12

    .line 40
    sget-object v13, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 42
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v15

    .line 46
    invoke-interface {v1, v0, v4, v13, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 55
    move-result-wide v15

    .line 56
    aget-object v4, v2, v9

    .line 58
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 64
    invoke-interface {v1, v0, v9, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/util/List;

    .line 70
    aget-object v9, v2, v11

    .line 72
    invoke-interface {v9}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Lkotlinx/serialization/DeserializationStrategy;

    .line 78
    invoke-interface {v1, v0, v11, v9, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/List;

    .line 84
    aget-object v11, v2, v8

    .line 86
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 92
    invoke-interface {v1, v0, v8, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/util/List;

    .line 98
    aget-object v11, v2, v7

    .line 100
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 106
    invoke-interface {v1, v0, v7, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Ljava/util/List;

    .line 112
    aget-object v11, v2, v6

    .line 114
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 120
    invoke-interface {v1, v0, v6, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Ljava/util/List;

    .line 126
    aget-object v11, v2, v10

    .line 128
    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131
    move-result-object v11

    .line 132
    check-cast v11, Lkotlinx/serialization/DeserializationStrategy;

    .line 134
    invoke-interface {v1, v0, v10, v11, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ljava/util/List;

    .line 140
    aget-object v2, v2, v5

    .line 142
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 148
    invoke-interface {v1, v0, v5, v2, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Ljava/util/List;

    .line 154
    const/16 v5, 0x3ff

    .line 156
    move-object/from16 v38, v2

    .line 158
    move/from16 v28, v3

    .line 160
    move-object/from16 v32, v4

    .line 162
    move/from16 v27, v5

    .line 164
    move-object/from16 v36, v6

    .line 166
    move-object/from16 v35, v7

    .line 168
    move-object/from16 v34, v8

    .line 170
    move-object/from16 v33, v9

    .line 172
    move-object/from16 v37, v10

    .line 174
    move-object/from16 v29, v12

    .line 176
    move-wide/from16 v30, v15

    .line 178
    goto/16 :goto_5

    .line 180
    :cond_0
    move/from16 v17, v9

    .line 182
    move/from16 v19, v11

    .line 184
    move/from16 v23, v12

    .line 186
    move-object/from16 p0, v14

    .line 188
    move-object/from16 v3, p0

    .line 190
    move-object v4, v3

    .line 191
    move-object v9, v4

    .line 192
    move-object v11, v9

    .line 193
    move-object v12, v11

    .line 194
    move-object/from16 v18, v12

    .line 196
    move-object/from16 v20, v18

    .line 198
    move-wide/from16 v21, v15

    .line 200
    move v15, v13

    .line 201
    :goto_0
    if-eqz v23, :cond_1

    .line 203
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 206
    move-result v24

    .line 207
    packed-switch v24, :pswitch_data_0

    .line 210
    invoke-static/range {v24 .. v24}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(I)V

    .line 213
    return-object p0

    .line 214
    :pswitch_0
    aget-object v24, v2, v5

    .line 216
    invoke-interface/range {v24 .. v24}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 219
    move-result-object v24

    .line 220
    move/from16 v25, v8

    .line 222
    move-object/from16 v8, v24

    .line 224
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 226
    invoke-interface {v1, v0, v5, v8, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Ljava/util/List;

    .line 232
    or-int/lit16 v13, v13, 0x200

    .line 234
    :goto_1
    move/from16 v8, v25

    .line 236
    goto :goto_0

    .line 237
    :pswitch_1
    move/from16 v25, v8

    .line 239
    aget-object v8, v2, v10

    .line 241
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 244
    move-result-object v8

    .line 245
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 247
    invoke-interface {v1, v0, v10, v8, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v8

    .line 251
    move-object v11, v8

    .line 252
    check-cast v11, Ljava/util/List;

    .line 254
    or-int/lit16 v13, v13, 0x100

    .line 256
    goto :goto_1

    .line 257
    :pswitch_2
    move/from16 v25, v8

    .line 259
    aget-object v8, v2, v6

    .line 261
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 264
    move-result-object v8

    .line 265
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 267
    invoke-interface {v1, v0, v6, v8, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    move-object v12, v8

    .line 272
    check-cast v12, Ljava/util/List;

    .line 274
    or-int/lit16 v13, v13, 0x80

    .line 276
    goto :goto_1

    .line 277
    :pswitch_3
    move/from16 v25, v8

    .line 279
    aget-object v8, v2, v7

    .line 281
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 284
    move-result-object v8

    .line 285
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 287
    invoke-interface {v1, v0, v7, v8, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Ljava/util/List;

    .line 293
    or-int/lit8 v13, v13, 0x40

    .line 295
    goto :goto_1

    .line 296
    :pswitch_4
    move/from16 v25, v8

    .line 298
    aget-object v8, v2, v25

    .line 300
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 306
    move/from16 v5, v25

    .line 308
    invoke-interface {v1, v0, v5, v8, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    move-result-object v8

    .line 312
    move-object v9, v8

    .line 313
    check-cast v9, Ljava/util/List;

    .line 315
    or-int/lit8 v13, v13, 0x20

    .line 317
    move v8, v5

    .line 318
    const/16 v5, 0x9

    .line 320
    goto :goto_0

    .line 321
    :pswitch_5
    move v5, v8

    .line 322
    aget-object v8, v2, v19

    .line 324
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 330
    move-object/from16 v5, v18

    .line 332
    move/from16 v6, v19

    .line 334
    invoke-interface {v1, v0, v6, v8, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Ljava/util/List;

    .line 340
    or-int/lit8 v13, v13, 0x10

    .line 342
    move-object/from16 v18, v5

    .line 344
    const/16 v5, 0x9

    .line 346
    const/4 v6, 0x7

    .line 347
    const/4 v8, 0x5

    .line 348
    goto/16 :goto_0

    .line 350
    :pswitch_6
    move-object/from16 v5, v18

    .line 352
    move/from16 v6, v19

    .line 354
    aget-object v8, v2, v17

    .line 356
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Lkotlinx/serialization/DeserializationStrategy;

    .line 362
    move/from16 v6, v17

    .line 364
    invoke-interface {v1, v0, v6, v8, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    move-result-object v8

    .line 368
    move-object v14, v8

    .line 369
    check-cast v14, Ljava/util/List;

    .line 371
    or-int/lit8 v13, v13, 0x8

    .line 373
    const/16 v5, 0x9

    .line 375
    const/4 v6, 0x7

    .line 376
    const/4 v8, 0x5

    .line 377
    :goto_2
    const/16 v19, 0x4

    .line 379
    goto/16 :goto_0

    .line 381
    :pswitch_7
    move/from16 v6, v17

    .line 383
    move-object/from16 v5, v18

    .line 385
    sget-object v8, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 387
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 390
    move-result-object v6

    .line 391
    const/4 v7, 0x2

    .line 392
    invoke-interface {v1, v0, v7, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Ljava/lang/Number;

    .line 398
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 401
    move-result-wide v21

    .line 402
    or-int/lit8 v13, v13, 0x4

    .line 404
    :goto_3
    const/16 v5, 0x9

    .line 406
    const/4 v6, 0x7

    .line 407
    const/4 v7, 0x6

    .line 408
    :goto_4
    const/4 v8, 0x5

    .line 409
    const/16 v17, 0x3

    .line 411
    goto :goto_2

    .line 412
    :pswitch_8
    move-object/from16 v5, v18

    .line 414
    const/4 v6, 0x1

    .line 415
    const/4 v7, 0x2

    .line 416
    invoke-interface {v1, v0, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    .line 419
    move-result-object v20

    .line 420
    or-int/lit8 v13, v13, 0x2

    .line 422
    goto :goto_3

    .line 423
    :pswitch_9
    move-object/from16 v5, v18

    .line 425
    const/4 v6, 0x1

    .line 426
    const/4 v7, 0x2

    .line 427
    const/4 v8, 0x0

    .line 428
    invoke-interface {v1, v0, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    .line 431
    move-result v15

    .line 432
    or-int/lit8 v13, v13, 0x1

    .line 434
    goto :goto_3

    .line 435
    :pswitch_a
    move-object/from16 v5, v18

    .line 437
    const/4 v8, 0x0

    .line 438
    move/from16 v23, v8

    .line 440
    const/16 v5, 0x9

    .line 442
    goto :goto_4

    .line 443
    :cond_1
    move-object/from16 v5, v18

    .line 445
    move-object/from16 v38, v3

    .line 447
    move-object/from16 v35, v4

    .line 449
    move-object/from16 v33, v5

    .line 451
    move-object/from16 v34, v9

    .line 453
    move-object/from16 v37, v11

    .line 455
    move-object/from16 v36, v12

    .line 457
    move/from16 v27, v13

    .line 459
    move-object/from16 v32, v14

    .line 461
    move/from16 v28, v15

    .line 463
    move-object/from16 v29, v20

    .line 465
    move-wide/from16 v30, v21

    .line 467
    :goto_5
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 470
    new-instance v26, Lcom/metrolist/music/sync/Snapshot;

    .line 472
    invoke-direct/range {v26 .. v38}, Lcom/metrolist/music/sync/Snapshot;-><init>(IILjava/lang/String;JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 475
    return-object v26

    nop

    .line 477
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
    sget-object p0, Lcom/metrolist/music/sync/Snapshot$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 3
    check-cast v0, Lcom/metrolist/music/sync/Snapshot;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, v0, Lcom/metrolist/music/sync/Snapshot;->days:Ljava/util/List;

    .line 10
    iget-object v2, v0, Lcom/metrolist/music/sync/Snapshot;->searches:Ljava/util/List;

    .line 12
    iget-object v3, v0, Lcom/metrolist/music/sync/Snapshot;->events:Ljava/util/List;

    .line 14
    iget-object v4, v0, Lcom/metrolist/music/sync/Snapshot;->saved:Ljava/util/List;

    .line 16
    iget-object v5, v0, Lcom/metrolist/music/sync/Snapshot;->playlists:Ljava/util/List;

    .line 18
    iget-object v6, v0, Lcom/metrolist/music/sync/Snapshot;->liked:Ljava/util/List;

    .line 20
    iget-object v7, v0, Lcom/metrolist/music/sync/Snapshot;->songs:Ljava/util/List;

    .line 22
    iget-wide v8, v0, Lcom/metrolist/music/sync/Snapshot;->createdAt:J

    .line 24
    iget-object v10, v0, Lcom/metrolist/music/sync/Snapshot;->platform:Ljava/lang/String;

    .line 26
    iget v0, v0, Lcom/metrolist/music/sync/Snapshot;->v:I

    .line 28
    sget-object v11, Lcom/metrolist/music/sync/Snapshot$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-object/from16 v12, p1

    .line 32
    invoke-interface {v12, v11}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    .line 35
    move-result-object v12

    .line 36
    sget-object v13, Lcom/metrolist/music/sync/Snapshot;->$childSerializers:[Lkotlin/Lazy;

    .line 38
    const/4 v14, 0x0

    .line 39
    invoke-interface {v12, v11, v14}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 42
    move-result v15

    .line 43
    const/4 v14, 0x1

    .line 44
    if-eqz v15, :cond_0

    .line 46
    :goto_0
    const/4 v15, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    if-eq v0, v14, :cond_1

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    invoke-interface {v12, v11, v15, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeIntElement(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 54
    :cond_1
    invoke-interface {v12, v11, v14}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string v0, ""

    .line 63
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 69
    :goto_2
    invoke-interface {v12, v11, v14, v10}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 72
    :cond_3
    const/4 v0, 0x2

    .line 73
    invoke-interface {v12, v11, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 76
    move-result v10

    .line 77
    if-eqz v10, :cond_4

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    const-wide/16 v14, 0x0

    .line 82
    cmp-long v10, v8, v14

    .line 84
    if-eqz v10, :cond_5

    .line 86
    :goto_3
    sget-object v10, Lcom/metrolist/music/sync/FlexLongSerializer;->INSTANCE:Lcom/metrolist/music/sync/FlexLongSerializer;

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v12, v11, v0, v10, v8}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 95
    :cond_5
    const/4 v0, 0x3

    .line 96
    invoke-interface {v12, v11, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 99
    move-result v8

    .line 100
    sget-object v9, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 102
    if-eqz v8, :cond_6

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v8

    .line 109
    if-nez v8, :cond_7

    .line 111
    :goto_4
    aget-object v8, v13, v0

    .line 113
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lkotlinx/serialization/SerializationStrategy;

    .line 119
    invoke-interface {v12, v11, v0, v8, v7}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 122
    :cond_7
    const/4 v0, 0x4

    .line 123
    invoke-interface {v12, v11, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 129
    goto :goto_5

    .line 130
    :cond_8
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_9

    .line 136
    :goto_5
    aget-object v7, v13, v0

    .line 138
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lkotlinx/serialization/SerializationStrategy;

    .line 144
    invoke-interface {v12, v11, v0, v7, v6}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 147
    :cond_9
    const/4 v0, 0x5

    .line 148
    invoke-interface {v12, v11, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_a

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_b

    .line 161
    :goto_6
    aget-object v6, v13, v0

    .line 163
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Lkotlinx/serialization/SerializationStrategy;

    .line 169
    invoke-interface {v12, v11, v0, v6, v5}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 172
    :cond_b
    const/4 v0, 0x6

    .line 173
    invoke-interface {v12, v11, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_c

    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_d

    .line 186
    :goto_7
    aget-object v5, v13, v0

    .line 188
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lkotlinx/serialization/SerializationStrategy;

    .line 194
    invoke-interface {v12, v11, v0, v5, v4}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 197
    :cond_d
    const/4 v0, 0x7

    .line 198
    invoke-interface {v12, v11, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 201
    move-result v4

    .line 202
    if-eqz v4, :cond_e

    .line 204
    goto :goto_8

    .line 205
    :cond_e
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v4

    .line 209
    if-nez v4, :cond_f

    .line 211
    :goto_8
    aget-object v4, v13, v0

    .line 213
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Lkotlinx/serialization/SerializationStrategy;

    .line 219
    invoke-interface {v12, v11, v0, v4, v3}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 222
    :cond_f
    const/16 v0, 0x8

    .line 224
    invoke-interface {v12, v11, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_10

    .line 230
    goto :goto_9

    .line 231
    :cond_10
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_11

    .line 237
    :goto_9
    aget-object v3, v13, v0

    .line 239
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Lkotlinx/serialization/SerializationStrategy;

    .line 245
    invoke-interface {v12, v11, v0, v3, v2}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 248
    :cond_11
    const/16 v0, 0x9

    .line 250
    invoke-interface {v12, v11, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->shouldEncodeElementDefault(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_12

    .line 256
    goto :goto_a

    .line 257
    :cond_12
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_13

    .line 263
    :goto_a
    aget-object v2, v13, v0

    .line 265
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lkotlinx/serialization/SerializationStrategy;

    .line 271
    invoke-interface {v12, v11, v0, v2, v1}, Lkotlinx/serialization/encoding/CompositeEncoder;->encodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)V

    .line 274
    :cond_13
    invoke-interface {v12, v11}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 277
    return-void
.end method

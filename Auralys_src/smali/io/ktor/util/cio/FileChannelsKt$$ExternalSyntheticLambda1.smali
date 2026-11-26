.class public final synthetic Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/CastConnectionHandler;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-byte p1, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p2, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x2fd4df92

    .line 9
    const/16 v4, 0xa

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 18
    check-cast v1, Lokhttp3/internal/cache/DiskLruCache;

    .line 20
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/compose/runtime/Latch;

    .line 24
    move-object/from16 v2, p1

    .line 26
    check-cast v2, Ljava/io/IOException;

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    monitor-enter v1

    .line 32
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/Latch;->detach$okhttp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v1

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :pswitch_0
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlinx/serialization/KSerializer;

    .line 46
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 48
    check-cast v0, Lkotlinx/serialization/KSerializer;

    .line 50
    move-object/from16 v2, p1

    .line 52
    check-cast v2, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    const-string v3, "key"

    .line 59
    invoke-interface {v1}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v3, v1}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 66
    const-string/jumbo v1, "value"

    .line 69
    invoke-interface {v0}, Lkotlinx/serialization/SerializationStrategy;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v1, v0}, Lkotlinx/serialization/descriptors/ClassSerialDescriptorBuilder;->element(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 76
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    return-object v0

    .line 79
    :pswitch_1
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 81
    check-cast v1, Lkotlinx/coroutines/android/HandlerContext;

    .line 83
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 87
    move-object/from16 v2, p1

    .line 89
    check-cast v2, Ljava/lang/Throwable;

    .line 91
    iget-object v1, v1, Lkotlinx/coroutines/android/HandlerContext;->handler:Landroid/os/Handler;

    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 96
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 101
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 103
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 105
    check-cast v0, Ljava/nio/channels/ReadableByteChannel;

    .line 107
    move-object/from16 v2, p1

    .line 109
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 111
    invoke-static {v1, v0, v2}, Lio/ktor/network/sockets/CIOReaderKt;->$r8$lambda$Js9p8Q8zGEhfyoRx4vADpPJikgM(Lkotlin/jvm/internal/Ref$IntRef;Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;)Lkotlin/Unit;

    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :pswitch_3
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 118
    check-cast v1, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    .line 120
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 122
    check-cast v0, Lio/ktor/http/auth/HeaderValueEncoding;

    .line 124
    move-object/from16 v2, p1

    .line 126
    check-cast v2, Lio/ktor/http/HeaderValueParam;

    .line 128
    invoke-static {v1, v0, v2}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->$r8$lambda$4rUXqv5-7-9pWg5_heY_2tx-xEM(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    .line 131
    move-result-object v0

    .line 132
    return-object v0

    .line 133
    :pswitch_4
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 135
    check-cast v1, Ljava/lang/Integer;

    .line 137
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 139
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 141
    move-object/from16 v2, p1

    .line 143
    check-cast v2, Lio/ktor/client/request/HttpRequestBuilder;

    .line 145
    invoke-static {v1, v0, v2}, Lio/ktor/client/plugins/websocket/BuildersKt;->$r8$lambda$zriHSc9-nTODtzvbjMqQAGMFKpA(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lio/ktor/client/request/HttpRequestBuilder;)Lkotlin/Unit;

    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_5
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 152
    check-cast v1, Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;

    .line 154
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 156
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 158
    move-object/from16 v2, p1

    .line 160
    check-cast v2, Lio/ktor/client/plugins/compression/ContentEncodingConfig;

    .line 162
    invoke-static {v1, v0, v2}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->$r8$lambda$vU_k_diH4J0ti1W30C9n7kW19BY(Lio/ktor/client/plugins/compression/ContentEncodingConfig$Mode;Lkotlin/jvm/functions/Function1;Lio/ktor/client/plugins/compression/ContentEncodingConfig;)Lkotlin/Unit;

    .line 165
    move-result-object v0

    .line 166
    return-object v0

    .line 167
    :pswitch_6
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 169
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 171
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 173
    check-cast v0, Ljava/util/ArrayList;

    .line 175
    move-object/from16 v2, p1

    .line 177
    check-cast v2, Lio/ktor/http/HeadersBuilder;

    .line 179
    invoke-static {v1, v0, v2}, Lio/ktor/client/plugins/compression/ContentEncodingKt;->$r8$lambda$N0Lo41IL0abDCyMi_YUIROCB8dg(Lio/ktor/client/statement/HttpResponse;Ljava/util/ArrayList;Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_7
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 186
    check-cast v1, Lcom/metrolist/music/widget/AuralysWidgetReceiver;

    .line 188
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 190
    check-cast v0, Landroid/content/Context;

    .line 192
    move-object/from16 v2, p1

    .line 194
    check-cast v2, [I

    .line 196
    iget-object v1, v1, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->manager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 198
    if-eqz v1, :cond_1

    .line 200
    invoke-virtual {v1, v2}, Lcom/metrolist/music/widget/AuralysWidgetManager;->renderAll([I)V

    .line 203
    sget-object v1, Lcom/metrolist/music/playback/MusicService;->PERSISTED_FILES:Ljava/util/List;

    .line 205
    sget-boolean v1, Lcom/metrolist/music/playback/MusicService;->isRunning:Z

    .line 207
    if-nez v1, :cond_0

    .line 209
    goto :goto_0

    .line 210
    :cond_0
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    .line 212
    const-class v2, Lcom/metrolist/music/playback/MusicService;

    .line 214
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    const-string v2, "com.metrolist.music.widget.UPDATE_WIDGET"

    .line 219
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 226
    :catch_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 228
    return-object v0

    .line 229
    :cond_1
    const-string v0, "manager"

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 234
    throw v6

    .line 235
    :pswitch_8
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 237
    move-object v2, v1

    .line 238
    check-cast v2, Lcom/metrolist/music/db/entities/SongEntity;

    .line 240
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 242
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 244
    move-object/from16 v1, p1

    .line 246
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 251
    move-result v16

    .line 252
    const/16 v20, 0x0

    .line 254
    const v21, 0x7fbffff

    .line 257
    const/4 v3, 0x0

    .line 258
    const/4 v4, 0x0

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    const/4 v7, 0x0

    .line 262
    const/4 v8, 0x0

    .line 263
    const/4 v9, 0x0

    .line 264
    const/4 v10, 0x0

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    const/4 v13, 0x0

    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    const/16 v17, 0x0

    .line 272
    const/16 v18, 0x0

    .line 274
    const/16 v19, 0x0

    .line 276
    invoke-static/range {v2 .. v21}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 285
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 288
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    return-object v0

    .line 291
    :pswitch_9
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 293
    check-cast v1, Landroidx/compose/ui/unit/Dp;

    .line 295
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 297
    check-cast v0, Landroidx/compose/ui/unit/Dp;

    .line 299
    move-object/from16 v2, p1

    .line 301
    check-cast v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    iget-object v12, v2, Landroidx/compose/ui/node/LayoutNodeDrawScope;->canvasDrawScope:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 308
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 311
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 313
    const-wide/16 v13, 0x0

    .line 315
    invoke-direct {v3, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 318
    new-instance v4, Landroidx/compose/ui/graphics/Color;

    .line 320
    const-wide/high16 v5, -0x100000000000000L

    .line 322
    invoke-direct {v4, v5, v6}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 325
    filled-new-array {v3, v4}, [Landroidx/compose/ui/graphics/Color;

    .line 328
    move-result-object v3

    .line 329
    invoke-static {v3}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 332
    move-result-object v3

    .line 333
    iget v1, v1, Landroidx/compose/ui/unit/Dp;->value:F

    .line 335
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 338
    move-result v1

    .line 339
    const/4 v4, 0x0

    .line 340
    const/16 v15, 0x8

    .line 342
    invoke-static {v3, v4, v1, v15}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 345
    move-result-object v3

    .line 346
    const/4 v10, 0x6

    .line 347
    const/16 v11, 0x3e

    .line 349
    move-wide v6, v5

    .line 350
    const-wide/16 v4, 0x0

    .line 352
    move-wide v8, v6

    .line 353
    const-wide/16 v6, 0x0

    .line 355
    move-wide/from16 v16, v8

    .line 357
    const/4 v8, 0x0

    .line 358
    const/4 v9, 0x0

    .line 359
    move-wide/from16 v13, v16

    .line 361
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 364
    new-instance v1, Landroidx/compose/ui/graphics/Color;

    .line 366
    invoke-direct {v1, v13, v14}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 369
    new-instance v3, Landroidx/compose/ui/graphics/Color;

    .line 371
    const-wide/16 v4, 0x0

    .line 373
    invoke-direct {v3, v4, v5}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 376
    filled-new-array {v1, v3}, [Landroidx/compose/ui/graphics/Color;

    .line 379
    move-result-object v1

    .line 380
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 383
    move-result-object v1

    .line 384
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 387
    move-result-wide v3

    .line 388
    const-wide v5, 0xffffffffL

    .line 393
    and-long/2addr v3, v5

    .line 394
    long-to-int v3, v3

    .line 395
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 398
    move-result v3

    .line 399
    iget v0, v0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 401
    invoke-virtual {v2, v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->toPx-0680j_4(F)F

    .line 404
    move-result v0

    .line 405
    sub-float/2addr v3, v0

    .line 406
    invoke-interface {v12}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    .line 409
    move-result-wide v7

    .line 410
    and-long v4, v7, v5

    .line 412
    long-to-int v0, v4

    .line 413
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 416
    move-result v0

    .line 417
    invoke-static {v1, v3, v0, v15}, Landroidx/collection/internal/Lock;->verticalGradient-8A-3gB4$default(Ljava/util/List;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    .line 420
    move-result-object v3

    .line 421
    const-wide/16 v4, 0x0

    .line 423
    const-wide/16 v6, 0x0

    .line 425
    const/4 v8, 0x0

    .line 426
    invoke-static/range {v2 .. v11}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 429
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 431
    return-object v0

    .line 432
    :pswitch_a
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 434
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 436
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 438
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 440
    move-object/from16 v2, p1

    .line 442
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 449
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 451
    invoke-interface {v2, v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;Lcom/metrolist/innertube/models/PlaylistItem;)V

    .line 454
    invoke-virtual {v1}, Lcom/metrolist/music/db/entities/PlaylistEntity;->toggleLike()Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 457
    move-result-object v0

    .line 458
    invoke-interface {v2, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 461
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 463
    return-object v0

    .line 464
    :pswitch_b
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 466
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 468
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 470
    check-cast v0, Ljava/util/List;

    .line 472
    move-object/from16 v2, p1

    .line 474
    check-cast v2, Ljava/lang/Boolean;

    .line 476
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 482
    move-result v2

    .line 483
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 486
    move-result v3

    .line 487
    if-ne v2, v3, :cond_2

    .line 489
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 492
    goto :goto_2

    .line 493
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 496
    new-instance v2, Ljava/util/ArrayList;

    .line 498
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 501
    move-result v3

    .line 502
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    move-result-object v0

    .line 509
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_3

    .line 515
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    move-result-object v3

    .line 519
    check-cast v3, Lkotlin/Pair;

    .line 521
    iget-object v3, v3, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 523
    check-cast v3, Lcom/metrolist/innertube/models/SongItem;

    .line 525
    iget-object v3, v3, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 527
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    goto :goto_1

    .line 531
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 534
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 536
    return-object v0

    .line 537
    :pswitch_c
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 539
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 541
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 543
    check-cast v0, Landroid/net/Uri;

    .line 545
    move-object/from16 v2, p1

    .line 547
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 549
    iget-object v3, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 551
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 554
    move-result-object v11

    .line 555
    const/4 v14, 0x0

    .line 556
    const/16 v15, 0x3dff

    .line 558
    const/4 v4, 0x0

    .line 559
    const/4 v5, 0x0

    .line 560
    const/4 v6, 0x0

    .line 561
    const/4 v7, 0x0

    .line 562
    const/4 v8, 0x0

    .line 563
    const/4 v9, 0x0

    .line 564
    const/4 v10, 0x0

    .line 565
    const/4 v12, 0x0

    .line 566
    const/4 v13, 0x0

    .line 567
    invoke-static/range {v3 .. v15}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 570
    move-result-object v0

    .line 571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    iget-object v1, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 576
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 579
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 581
    return-object v0

    .line 582
    :pswitch_d
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 584
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 586
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 588
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 590
    move-object/from16 v2, p1

    .line 592
    check-cast v2, Ljava/lang/Boolean;

    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 600
    move-result v2

    .line 601
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 604
    move-result-object v3

    .line 605
    check-cast v3, Ljava/util/List;

    .line 607
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 610
    move-result v3

    .line 611
    if-ne v2, v3, :cond_4

    .line 613
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 616
    goto :goto_4

    .line 617
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 620
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/util/List;

    .line 626
    new-instance v2, Ljava/util/ArrayList;

    .line 628
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 631
    move-result v3

    .line 632
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 635
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 638
    move-result-object v0

    .line 639
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_5

    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Lcom/metrolist/music/db/entities/PlaylistSong;

    .line 651
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistSong;->map:Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 653
    iget v3, v3, Lcom/metrolist/music/db/entities/PlaylistSongMap;->id:I

    .line 655
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    goto :goto_3

    .line 663
    :cond_5
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 666
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 668
    return-object v0

    .line 669
    :pswitch_e
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 671
    move-object v2, v1

    .line 672
    check-cast v2, Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 674
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 676
    move-object v3, v0

    .line 677
    check-cast v3, Ljava/lang/String;

    .line 679
    move-object/from16 v0, p1

    .line 681
    check-cast v0, Lcom/metrolist/music/db/MusicDatabase;

    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 689
    move-result-object v5

    .line 690
    const/4 v13, 0x0

    .line 691
    const/16 v14, 0x3fed

    .line 693
    const/4 v4, 0x0

    .line 694
    const/4 v6, 0x0

    .line 695
    const/4 v7, 0x0

    .line 696
    const/4 v8, 0x0

    .line 697
    const/4 v9, 0x0

    .line 698
    const/4 v10, 0x0

    .line 699
    const/4 v11, 0x0

    .line 700
    const/4 v12, 0x0

    .line 701
    invoke-static/range {v2 .. v14}, Lcom/metrolist/music/db/entities/PlaylistEntity;->copy$default(Lcom/metrolist/music/db/entities/PlaylistEntity;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 704
    move-result-object v1

    .line 705
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 707
    invoke-interface {v0, v1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 710
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 712
    return-object v0

    .line 713
    :pswitch_f
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 715
    check-cast v1, Ljava/util/List;

    .line 717
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 719
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 721
    move-object/from16 v2, p1

    .line 723
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 731
    move-result v4

    .line 732
    new-instance v7, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$lambda$3$2$0$$inlined$items$default$3;

    .line 734
    invoke-direct {v7, v1}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$lambda$3$2$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 737
    new-instance v8, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$lambda$3$2$0$$inlined$items$default$4;

    .line 739
    invoke-direct {v8, v1, v0}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$ModelSelectionStep$lambda$3$2$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 742
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 744
    invoke-direct {v0, v5, v3, v8}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 747
    invoke-virtual {v2, v4, v6, v7, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 750
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 752
    return-object v0

    .line 753
    :pswitch_10
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 755
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 757
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 759
    check-cast v0, Landroidx/compose/runtime/State;

    .line 761
    move-object/from16 v2, p1

    .line 763
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 765
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 768
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 770
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 773
    move-result-object v3

    .line 774
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 776
    if-eqz v3, :cond_6

    .line 778
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 784
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    iget-object v3, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 789
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 792
    move-result-object v13

    .line 793
    const/16 v21, 0x0

    .line 795
    const v22, 0x7ffdfff

    .line 798
    const/4 v4, 0x0

    .line 799
    const/4 v5, 0x0

    .line 800
    const/4 v6, 0x0

    .line 801
    const/4 v7, 0x0

    .line 802
    const/4 v8, 0x0

    .line 803
    const/4 v9, 0x0

    .line 804
    const/4 v10, 0x0

    .line 805
    const/4 v11, 0x0

    .line 806
    const/4 v12, 0x0

    .line 807
    const/4 v14, 0x0

    .line 808
    const/4 v15, 0x0

    .line 809
    const/16 v16, 0x0

    .line 811
    const/16 v17, 0x0

    .line 813
    const/16 v18, 0x0

    .line 815
    const/16 v19, 0x0

    .line 817
    const/16 v20, 0x0

    .line 819
    invoke-static/range {v3 .. v22}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 822
    move-result-object v0

    .line 823
    invoke-interface {v2, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 826
    goto :goto_5

    .line 827
    :cond_6
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 830
    move-result-object v0

    .line 831
    invoke-virtual {v0}, Lcom/metrolist/music/models/MediaMetadata;->toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;

    .line 834
    move-result-object v3

    .line 835
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 838
    move-result-object v13

    .line 839
    const/16 v21, 0x0

    .line 841
    const v22, 0x77fdfff

    .line 844
    const/4 v4, 0x0

    .line 845
    const/4 v5, 0x0

    .line 846
    const/4 v6, 0x0

    .line 847
    const/4 v7, 0x0

    .line 848
    const/4 v8, 0x0

    .line 849
    const/4 v9, 0x0

    .line 850
    const/4 v10, 0x0

    .line 851
    const/4 v11, 0x0

    .line 852
    const/4 v12, 0x0

    .line 853
    const/4 v14, 0x0

    .line 854
    const/4 v15, 0x0

    .line 855
    const/16 v16, 0x0

    .line 857
    const/16 v17, 0x0

    .line 859
    const/16 v18, 0x0

    .line 861
    const/16 v19, 0x0

    .line 863
    const/16 v20, 0x0

    .line 865
    invoke-static/range {v3 .. v22}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 868
    move-result-object v0

    .line 869
    invoke-interface {v2, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/SongEntity;)J

    .line 872
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 874
    return-object v0

    .line 875
    :pswitch_11
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 877
    check-cast v1, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 879
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 881
    check-cast v0, Landroidx/compose/runtime/State;

    .line 883
    move-object/from16 v2, p1

    .line 885
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 887
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 893
    move-result-object v0

    .line 894
    check-cast v0, Lcom/metrolist/music/db/entities/Playlist;

    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 901
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 906
    invoke-interface {v2, v0, v1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;Lcom/metrolist/innertube/models/PlaylistItem;)V

    .line 909
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/PlaylistEntity;->toggleLike()Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 912
    move-result-object v0

    .line 913
    invoke-interface {v2, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PlaylistEntity;)V

    .line 916
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 918
    return-object v0

    .line 919
    :pswitch_12
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 921
    check-cast v1, Lcom/metrolist/innertube/models/ArtistItem;

    .line 923
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 925
    check-cast v0, Landroidx/compose/runtime/State;

    .line 927
    move-object/from16 v2, p1

    .line 929
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 931
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    iget-object v2, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 936
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Lcom/metrolist/music/db/entities/Artist;

    .line 942
    if-eqz v0, :cond_7

    .line 944
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 946
    invoke-virtual {v0}, Lcom/metrolist/music/db/entities/ArtistEntity;->toggleLike()Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 949
    move-result-object v0

    .line 950
    invoke-interface {v2, v0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 953
    goto :goto_6

    .line 954
    :cond_7
    iget-object v4, v1, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 956
    sget-object v0, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 958
    iget-object v0, v1, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 960
    invoke-static {v4, v0}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    move-result-object v5

    .line 964
    iget-object v7, v1, Lcom/metrolist/innertube/models/ArtistItem;->channelId:Ljava/lang/String;

    .line 966
    iget-object v6, v1, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 968
    new-instance v3, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 970
    const/4 v10, 0x0

    .line 971
    const/16 v11, 0x1f0

    .line 973
    const/4 v8, 0x0

    .line 974
    const/4 v9, 0x0

    .line 975
    invoke-direct/range {v3 .. v11}, Lcom/metrolist/music/db/entities/ArtistEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;ZLjava/lang/String;I)V

    .line 978
    invoke-virtual {v3}, Lcom/metrolist/music/db/entities/ArtistEntity;->toggleLike()Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 981
    move-result-object v0

    .line 982
    invoke-interface {v2, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/ArtistEntity;)V

    .line 985
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 987
    return-object v0

    .line 988
    :pswitch_13
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 990
    move-object v8, v1

    .line 991
    check-cast v8, Ljava/lang/String;

    .line 993
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 995
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 997
    move-object/from16 v1, p1

    .line 999
    check-cast v1, Lcom/metrolist/music/db/MusicDatabase;

    .line 1001
    new-instance v7, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 1003
    iget-object v2, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 1005
    iget-object v3, v2, Lcom/metrolist/music/db/entities/SongEntity;->albumName:Ljava/lang/String;

    .line 1007
    if-nez v3, :cond_8

    .line 1009
    const-string v3, "Unknown Podcast"

    .line 1011
    :cond_8
    move-object v9, v3

    .line 1012
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 1014
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 1020
    if-eqz v0, :cond_9

    .line 1022
    iget-object v6, v0, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 1024
    :cond_9
    move-object v10, v6

    .line 1025
    iget-object v11, v2, Lcom/metrolist/music/db/entities/SongEntity;->thumbnailUrl:Ljava/lang/String;

    .line 1027
    const/4 v13, 0x0

    .line 1028
    const/16 v14, 0x1f0

    .line 1030
    const/4 v12, 0x0

    .line 1031
    invoke-direct/range {v7 .. v14}, Lcom/metrolist/music/db/entities/PodcastEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V

    .line 1034
    invoke-virtual {v7}, Lcom/metrolist/music/db/entities/PodcastEntity;->toggleBookmark()Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 1037
    move-result-object v0

    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1043
    invoke-interface {v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PodcastEntity;)J

    .line 1046
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1048
    return-object v0

    .line 1049
    :pswitch_14
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1051
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 1053
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1055
    check-cast v0, Lcom/metrolist/innertube/models/SongItem;

    .line 1057
    move-object/from16 v2, p1

    .line 1059
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 1061
    invoke-static {v0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 1064
    move-result-object v0

    .line 1065
    invoke-static {v2, v1, v0}, Lcom/metrolist/music/db/DatabaseDao;->update$default(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 1068
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1070
    return-object v0

    .line 1071
    :pswitch_15
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1073
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 1075
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1077
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1079
    move-object/from16 v4, p1

    .line 1081
    check-cast v4, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 1083
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;

    .line 1088
    invoke-direct {v7, v0, v2}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda30;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 1091
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1093
    const v2, 0x68e5a550

    .line 1096
    invoke-direct {v0, v5, v2, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1099
    const/4 v2, 0x3

    .line 1100
    invoke-static {v4, v6, v6, v0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 1103
    invoke-static {v1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 1106
    move-result-object v0

    .line 1107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1110
    move-result v1

    .line 1111
    new-instance v2, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$33$0$$inlined$items$default$3;

    .line 1113
    invoke-direct {v2, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$33$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 1116
    new-instance v7, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$33$0$$inlined$items$default$4;

    .line 1118
    invoke-direct {v7, v0}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$lambda$33$0$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 1121
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1123
    invoke-direct {v0, v5, v3, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 1126
    invoke-virtual {v4, v1, v6, v2, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 1129
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1131
    return-object v0

    .line 1132
    :pswitch_16
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1134
    check-cast v1, Ljava/util/List;

    .line 1136
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1138
    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 1140
    move-object/from16 v2, p1

    .line 1142
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 1144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1150
    move-result-object v1

    .line 1151
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1154
    move-result v3

    .line 1155
    if-eqz v3, :cond_a

    .line 1157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1160
    move-result-object v3

    .line 1161
    check-cast v3, Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 1163
    iget-object v4, v3, Lcom/metrolist/music/db/entities/PlaylistSongMap;->playlistId:Ljava/lang/String;

    .line 1165
    iget v7, v3, Lcom/metrolist/music/db/entities/PlaylistSongMap;->position:I

    .line 1167
    iget v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1169
    sub-int/2addr v7, v8

    .line 1170
    const v8, 0x7fffffff

    .line 1173
    invoke-virtual {v2, v7, v8, v4}, Lcom/metrolist/music/db/MusicDatabase;->move(IILjava/lang/String;)V

    .line 1176
    const/16 v4, 0x17

    .line 1178
    invoke-static {v3, v8, v6, v4}, Lcom/metrolist/music/db/entities/PlaylistSongMap;->copy$default(Lcom/metrolist/music/db/entities/PlaylistSongMap;ILjava/lang/String;I)Lcom/metrolist/music/db/entities/PlaylistSongMap;

    .line 1181
    move-result-object v3

    .line 1182
    iget-object v4, v2, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1184
    invoke-interface {v4, v3}, Lcom/metrolist/music/db/DatabaseDao;->delete(Lcom/metrolist/music/db/entities/PlaylistSongMap;)V

    .line 1187
    iget v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1189
    add-int/2addr v3, v5

    .line 1190
    iput v3, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 1192
    goto :goto_7

    .line 1193
    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1195
    return-object v0

    .line 1196
    :pswitch_17
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1198
    check-cast v1, Ljava/util/List;

    .line 1200
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1202
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1204
    move-object/from16 v3, p1

    .line 1206
    check-cast v3, Lcom/metrolist/music/db/MusicDatabase;

    .line 1208
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1211
    iget-object v3, v3, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 1213
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1216
    move-result-object v0

    .line 1217
    check-cast v0, Ljava/lang/Boolean;

    .line 1219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1222
    move-result v0

    .line 1223
    if-eqz v0, :cond_b

    .line 1225
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1228
    move-result-object v0

    .line 1229
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1232
    move-result v1

    .line 1233
    if-eqz v1, :cond_d

    .line 1235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 1241
    invoke-virtual {v1}, Lcom/metrolist/music/models/MediaMetadata;->toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;

    .line 1244
    move-result-object v1

    .line 1245
    invoke-virtual {v1, v5}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 1248
    move-result-object v1

    .line 1249
    invoke-interface {v3, v1}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 1252
    goto :goto_8

    .line 1253
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 1255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1261
    move-result-object v1

    .line 1262
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_c

    .line 1268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1271
    move-result-object v4

    .line 1272
    move-object v6, v4

    .line 1273
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 1275
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1278
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1281
    goto :goto_9

    .line 1282
    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1285
    move-result v1

    .line 1286
    :goto_a
    if-ge v2, v1, :cond_d

    .line 1288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1291
    move-result-object v4

    .line 1292
    add-int/lit8 v2, v2, 0x1

    .line 1294
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 1296
    invoke-virtual {v4}, Lcom/metrolist/music/models/MediaMetadata;->toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;

    .line 1299
    move-result-object v4

    .line 1300
    invoke-virtual {v4, v5}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 1303
    move-result-object v4

    .line 1304
    invoke-interface {v3, v4}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 1307
    goto :goto_a

    .line 1308
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1310
    return-object v0

    .line 1311
    :pswitch_18
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1313
    check-cast v1, Lcom/metrolist/innertube/models/SongItem;

    .line 1315
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1317
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1319
    move-object/from16 v2, p1

    .line 1321
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 1323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1326
    move-result-object v0

    .line 1327
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 1329
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    invoke-static {v1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 1335
    move-result-object v1

    .line 1336
    invoke-static {v2, v0, v1}, Lcom/metrolist/music/db/DatabaseDao;->update$default(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Song;Lcom/metrolist/music/models/MediaMetadata;)V

    .line 1339
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1341
    return-object v0

    .line 1342
    :pswitch_19
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1344
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 1346
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1348
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1350
    move-object/from16 v2, p1

    .line 1352
    check-cast v2, Lcom/metrolist/music/db/MusicDatabase;

    .line 1354
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 1360
    if-nez v0, :cond_e

    .line 1362
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 1364
    const/16 v3, 0x12

    .line 1366
    invoke-direct {v0, v3}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 1369
    invoke-virtual {v2, v1, v0}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 1372
    :cond_e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1374
    return-object v0

    .line 1375
    :pswitch_1a
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1377
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 1379
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1381
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 1383
    move-object/from16 v2, p1

    .line 1385
    check-cast v2, Ljava/lang/Integer;

    .line 1387
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1390
    move-result v2

    .line 1391
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 1394
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1397
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1399
    return-object v0

    .line 1400
    :pswitch_1b
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1402
    check-cast v1, Lcom/metrolist/music/playback/PlayerConnection;

    .line 1404
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1406
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 1408
    move-object/from16 v2, p1

    .line 1410
    check-cast v2, Ljava/lang/Float;

    .line 1412
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1418
    move-result-object v0

    .line 1419
    check-cast v0, Ljava/lang/Boolean;

    .line 1421
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1424
    move-result v0

    .line 1425
    if-eqz v0, :cond_f

    .line 1427
    goto :goto_b

    .line 1428
    :cond_f
    iget-object v0, v1, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 1430
    invoke-virtual {v0}, Lcom/metrolist/music/playback/MusicService;->getPlayerVolume()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 1433
    move-result-object v0

    .line 1434
    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 1436
    invoke-virtual {v0, v6, v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1439
    :goto_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1441
    return-object v0

    .line 1442
    :pswitch_1c
    iget-object v1, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 1444
    check-cast v1, Lkotlin/SynchronizedLazyImpl;

    .line 1446
    iget-object v0, v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 1448
    check-cast v0, Ljava/io/File;

    .line 1450
    move-object/from16 v2, p1

    .line 1452
    check-cast v2, Ljava/lang/Throwable;

    .line 1454
    invoke-static {v1, v0, v2}, Lio/ktor/util/cio/FileChannelsKt;->$r8$lambda$R9lcdFQsOrYHbopiYISbOiHFzNw(Lkotlin/SynchronizedLazyImpl;Ljava/io/File;Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 1457
    move-result-object v0

    .line 1458
    return-object v0

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

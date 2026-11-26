.class public final synthetic Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/Object;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lcom/metrolist/music/ui/theme/CoverShade;ZZLandroidx/compose/foundation/layout/WindowInsets;Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$1:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$2:Z

    .line 13
    iput-boolean p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$3:Z

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$4:Ljava/lang/Object;

    .line 17
    iput-object p6, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$5:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p7, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$6:Ljava/lang/Object;

    .line 21
    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/Object;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Ljava/lang/Object;B)V
    .locals 0

    .line 22
    iput-byte p8, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->$r8$classId:B

    iput-boolean p1, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$2:Z

    iput-boolean p2, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$3:Z

    iput-object p3, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$0:Ljava/lang/Object;

    iput-object p4, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$4:Ljava/lang/Object;

    iput-object p6, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$5:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$6:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->$r8$classId:B

    .line 5
    iget-boolean v6, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$3:Z

    .line 7
    iget-boolean v7, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$2:Z

    .line 9
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    sget-object v9, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 13
    const/4 v10, 0x2

    .line 14
    const/16 v11, 0x10

    .line 16
    const/4 v12, 0x0

    .line 17
    iget-object v13, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$6:Ljava/lang/Object;

    .line 19
    iget-object v14, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$5:Landroidx/compose/runtime/MutableState;

    .line 21
    iget-object v15, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$4:Ljava/lang/Object;

    .line 23
    iget-object v3, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$1:Ljava/lang/Object;

    .line 25
    iget-object v4, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$0:Ljava/lang/Object;

    .line 27
    const/4 v5, 0x1

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    move-object/from16 v19, v4

    .line 33
    check-cast v19, Landroid/content/Context;

    .line 35
    move-object/from16 v21, v3

    .line 37
    check-cast v21, Lcom/metrolist/music/playback/PlayerConnection;

    .line 39
    move-object/from16 v22, v15

    .line 41
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 43
    check-cast v13, Lcom/metrolist/music/models/MediaMetadata;

    .line 45
    move-object/from16 v0, p1

    .line 47
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 49
    move-object/from16 v1, p2

    .line 51
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 53
    move-object/from16 v3, p3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v3

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    and-int/lit8 v0, v3, 0x11

    .line 66
    if-eq v0, v11, :cond_0

    .line 68
    move v0, v5

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v0, v12

    .line 71
    :goto_0
    and-int/2addr v3, v5

    .line 72
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 74
    invoke-virtual {v1, v3, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_6

    .line 80
    const v0, 0x7f11078d

    .line 83
    invoke-static {v0, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 86
    move-result-object v20

    .line 87
    if-nez v7, :cond_1

    .line 89
    if-nez v6, :cond_1

    .line 91
    const v0, -0x1dce655d

    .line 94
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 97
    new-instance v0, Lcom/metrolist/music/ui/component/NewAction;

    .line 99
    const v3, 0x7f11078b

    .line 102
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    new-instance v18, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;

    .line 108
    const/16 v23, 0x2

    .line 110
    invoke-direct/range {v18 .. v23}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda56;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 113
    move-object/from16 v11, v18

    .line 115
    move-object/from16 v4, v19

    .line 117
    move-object/from16 v15, v22

    .line 119
    const v2, 0x272be181

    .line 122
    invoke-static {v2, v11, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 125
    move-result-object v2

    .line 126
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$1620407107:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 128
    invoke-direct {v0, v11, v3, v2}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 131
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v4, v19

    .line 137
    move-object/from16 v15, v22

    .line 139
    const v0, -0x1dc0499f

    .line 142
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 145
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 148
    const/4 v0, 0x0

    .line 149
    :goto_1
    new-instance v2, Lcom/metrolist/music/ui/component/NewAction;

    .line 151
    const v3, 0x7f110035

    .line 154
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    new-instance v11, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 160
    const/16 v5, 0xc

    .line 162
    invoke-direct {v11, v14, v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 165
    const v5, 0xb269b5b

    .line 168
    invoke-static {v5, v11, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 171
    move-result-object v5

    .line 172
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-1199237219:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 174
    invoke-direct {v2, v11, v3, v5}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 177
    if-nez v6, :cond_2

    .line 179
    const v3, -0x1db3f2c5

    .line 182
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 185
    new-instance v3, Lcom/metrolist/music/ui/component/NewAction;

    .line 187
    const v5, 0x7f11021a

    .line 190
    invoke-static {v5, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 193
    move-result-object v5

    .line 194
    new-instance v6, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;

    .line 196
    invoke-direct {v6, v4, v13, v15, v10}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;-><init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;B)V

    .line 199
    const v11, -0x11185641

    .line 202
    invoke-static {v11, v6, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 205
    move-result-object v6

    .line 206
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$676412289:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 208
    invoke-direct {v3, v11, v5, v6}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 211
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 214
    goto :goto_2

    .line 215
    :cond_2
    const v3, -0x1d9b663f

    .line 218
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 221
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_2
    new-instance v5, Lcom/metrolist/music/ui/component/NewAction;

    .line 227
    const v6, 0x7f110719

    .line 230
    invoke-static {v6, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 233
    move-result-object v6

    .line 234
    new-instance v11, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;

    .line 236
    const/4 v12, 0x1

    .line 237
    invoke-direct {v11, v4, v13, v15, v12}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda18;-><init>(Landroid/content/Context;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function0;B)V

    .line 240
    const v4, -0x2d1d9c67

    .line 243
    invoke-static {v4, v11, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 246
    move-result-object v4

    .line 247
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlayerMenuKt;->lambda$-2143232037:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 249
    invoke-direct {v5, v11, v6, v4}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 252
    filled-new-array {v0, v2, v3, v5}, [Lcom/metrolist/music/ui/component/NewAction;

    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v23

    .line 260
    if-eqz v7, :cond_3

    .line 262
    move/from16 v25, v10

    .line 264
    goto :goto_3

    .line 265
    :cond_3
    const/16 v25, 0x3

    .line 267
    :goto_3
    invoke-static {v1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_4

    .line 273
    const/high16 v0, 0x41000000    # 8.0f

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    const/high16 v0, 0x41800000    # 16.0f

    .line 278
    :goto_4
    invoke-static {v1}, Lcom/metrolist/music/ui/theme/UiStyleKt;->isGlassStyle(Landroidx/compose/runtime/Composer;)Z

    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_5

    .line 284
    const/4 v5, 0x0

    .line 285
    :goto_5
    const/high16 v2, 0x40800000    # 4.0f

    .line 287
    goto :goto_6

    .line 288
    :cond_5
    const/high16 v5, 0x41800000    # 16.0f

    .line 290
    goto :goto_5

    .line 291
    :goto_6
    invoke-static {v9, v2, v0, v2, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 294
    move-result-object v24

    .line 295
    const/16 v27, 0xc00

    .line 297
    const/16 v28, 0x0

    .line 299
    move-object/from16 v26, v1

    .line 301
    invoke-static/range {v23 .. v28}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt;->NewActionGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 304
    goto :goto_7

    .line 305
    :cond_6
    move-object/from16 v26, v1

    .line 307
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 310
    :goto_7
    return-object v8

    .line 311
    :pswitch_0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 313
    check-cast v3, Lcom/metrolist/music/playback/PlayerConnection;

    .line 315
    check-cast v15, Lcom/metrolist/music/db/entities/Album;

    .line 317
    check-cast v13, Landroid/content/Context;

    .line 319
    move-object/from16 v0, p1

    .line 321
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 323
    move-object/from16 v1, p2

    .line 325
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 327
    move-object/from16 v2, p3

    .line 329
    check-cast v2, Ljava/lang/Integer;

    .line 331
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    move-result v2

    .line 335
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    and-int/lit8 v0, v2, 0x11

    .line 340
    if-eq v0, v11, :cond_7

    .line 342
    const/4 v0, 0x1

    .line 343
    :goto_8
    const/16 v19, 0x1

    .line 345
    goto :goto_9

    .line 346
    :cond_7
    move v0, v12

    .line 347
    goto :goto_8

    .line 348
    :goto_9
    and-int/lit8 v2, v2, 0x1

    .line 350
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 352
    invoke-virtual {v1, v2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_c

    .line 358
    if-nez v7, :cond_8

    .line 360
    const v0, 0x2123195d

    .line 363
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 366
    new-instance v0, Lcom/metrolist/music/ui/component/NewAction;

    .line 368
    const v2, 0x7f1105c6

    .line 371
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 374
    move-result-object v2

    .line 375
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;

    .line 377
    invoke-direct {v5, v4, v3, v15, v14}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/db/entities/Album;Landroidx/compose/runtime/MutableState;)V

    .line 380
    const v11, -0x3ea9b890

    .line 383
    invoke-static {v11, v5, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 386
    move-result-object v5

    .line 387
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$1787337838:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 389
    invoke-direct {v0, v11, v2, v5}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 392
    new-instance v0, Lcom/metrolist/music/ui/component/NewAction;

    .line 394
    const v2, 0x7f110729

    .line 397
    invoke-static {v2, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    new-instance v5, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;

    .line 403
    invoke-direct {v5, v4, v15, v3, v14}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda32;-><init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V

    .line 406
    const v3, 0x4fbb4427

    .line 409
    invoke-static {v3, v5, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 412
    move-result-object v3

    .line 413
    sget-object v5, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$1974227365:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 415
    invoke-direct {v0, v5, v2, v3}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 418
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 421
    goto :goto_a

    .line 422
    :cond_8
    const v0, 0x214bf07a

    .line 425
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 428
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 431
    const/4 v0, 0x0

    .line 432
    :goto_a
    if-nez v6, :cond_9

    .line 434
    const v2, 0x214e1bb1

    .line 437
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 440
    new-instance v2, Lcom/metrolist/music/ui/component/NewAction;

    .line 442
    const v3, 0x7f110712

    .line 445
    invoke-static {v3, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 448
    move-result-object v3

    .line 449
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;

    .line 451
    const/4 v11, 0x1

    .line 452
    invoke-direct {v5, v4, v13, v15, v11}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda58;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 455
    const v4, -0x3a01b00f

    .line 458
    invoke-static {v4, v5, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 461
    move-result-object v4

    .line 462
    sget-object v5, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$1865458927:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 464
    invoke-direct {v2, v5, v3, v4}, Lcom/metrolist/music/ui/component/NewAction;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 467
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 470
    move-object v4, v2

    .line 471
    goto :goto_b

    .line 472
    :cond_9
    const v2, 0x216111fa

    .line 475
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 478
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 481
    const/4 v4, 0x0

    .line 482
    :goto_b
    filled-new-array {v0, v4}, [Lcom/metrolist/music/ui/component/NewAction;

    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 489
    move-result-object v20

    .line 490
    const/high16 v0, 0x41800000    # 16.0f

    .line 492
    const/high16 v2, 0x40800000    # 4.0f

    .line 494
    invoke-static {v9, v2, v0}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 497
    move-result-object v21

    .line 498
    if-eqz v7, :cond_a

    .line 500
    const/16 v22, 0x1

    .line 502
    goto :goto_c

    .line 503
    :cond_a
    if-eqz v6, :cond_b

    .line 505
    move/from16 v22, v10

    .line 507
    goto :goto_c

    .line 508
    :cond_b
    const/16 v22, 0x3

    .line 510
    :goto_c
    const/16 v24, 0x30

    .line 512
    const/16 v25, 0x8

    .line 514
    move-object/from16 v23, v1

    .line 516
    invoke-static/range {v20 .. v25}, Lcom/metrolist/music/ui/component/NewMenuComponentsKt;->NewActionGrid(Ljava/util/List;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;II)V

    .line 519
    goto :goto_d

    .line 520
    :cond_c
    move-object/from16 v23, v1

    .line 522
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 525
    :goto_d
    return-object v8

    .line 526
    :pswitch_1
    check-cast v4, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 528
    move-object v10, v3

    .line 529
    check-cast v10, Lcom/metrolist/music/ui/theme/CoverShade;

    .line 531
    check-cast v15, Landroidx/compose/foundation/layout/WindowInsets;

    .line 533
    check-cast v14, Lcom/metrolist/music/MainActivity$MetrolistApp$$inlined$rememberEnumPreference$8;

    .line 535
    move-object/from16 v16, v13

    .line 537
    check-cast v16, Ljava/lang/Integer;

    .line 539
    move-object/from16 v1, p1

    .line 541
    check-cast v1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 543
    move-object/from16 v2, p2

    .line 545
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 547
    move-object/from16 v3, p3

    .line 549
    check-cast v3, Ljava/lang/Integer;

    .line 551
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 554
    move-result v3

    .line 555
    sget v5, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    and-int/lit8 v1, v3, 0x11

    .line 562
    if-eq v1, v11, :cond_d

    .line 564
    const/4 v1, 0x1

    .line 565
    :goto_e
    const/16 v19, 0x1

    .line 567
    goto :goto_f

    .line 568
    :cond_d
    move v1, v12

    .line 569
    goto :goto_e

    .line 570
    :goto_f
    and-int/lit8 v3, v3, 0x1

    .line 572
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 574
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 577
    move-result v1

    .line 578
    if-eqz v1, :cond_f

    .line 580
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Start:Landroidx/compose/foundation/layout/Arrangement$End$1;

    .line 582
    sget-object v3, Landroidx/compose/ui/Alignment$Companion;->Top:Landroidx/compose/ui/BiasAlignment$Vertical;

    .line 584
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/RowMeasurePolicy;

    .line 587
    move-result-object v1

    .line 588
    iget-wide v5, v2, Landroidx/compose/runtime/GapComposer;->compositeKeyHashCode:J

    .line 590
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 593
    move-result v3

    .line 594
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->currentCompositionLocalScope()Landroidx/compose/runtime/internal/PersistentCompositionLocalHashMap;

    .line 597
    move-result-object v5

    .line 598
    invoke-static {v2, v9}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 601
    move-result-object v6

    .line 602
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 604
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 610
    iget-boolean v7, v2, Landroidx/compose/runtime/GapComposer;->inserting:Z

    .line 612
    if-eqz v7, :cond_e

    .line 614
    sget-object v7, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    .line 616
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 619
    goto :goto_10

    .line 620
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 623
    :goto_10
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 625
    invoke-static {v2, v1, v7}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 628
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 630
    invoke-static {v2, v5, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 633
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 636
    move-result-object v1

    .line 637
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 639
    invoke-static {v2, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 642
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 645
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 647
    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 650
    const/high16 v1, 0x3f800000    # 1.0f

    .line 652
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 655
    move-result-object v1

    .line 656
    new-instance v9, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;

    .line 658
    const/16 v17, 0x2

    .line 660
    iget-boolean v11, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$2:Z

    .line 662
    iget-boolean v12, v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda47;->f$3:Z

    .line 664
    move-object v13, v15

    .line 665
    move-object v15, v14

    .line 666
    move-object v14, v4

    .line 667
    invoke-direct/range {v9 .. v17}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 670
    const v0, 0x3b67894c

    .line 673
    invoke-static {v0, v9, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 676
    move-result-object v0

    .line 677
    const/16 v3, 0x1b0

    .line 679
    invoke-static {v14, v1, v0, v2, v3}, Lcom/metrolist/music/ui/component/GlassTopFadeKt;->GlassTopFadeContainer(Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V

    .line 682
    const/4 v12, 0x1

    .line 683
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 686
    goto :goto_11

    .line 687
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 690
    :goto_11
    return-object v8

    .line 691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

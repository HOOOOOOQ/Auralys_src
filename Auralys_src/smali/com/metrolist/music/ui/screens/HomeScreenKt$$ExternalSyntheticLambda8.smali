.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/navigation/NavHostController;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$3:Lcom/metrolist/music/ui/component/MenuState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/State;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    check-cast v3, Lcom/metrolist/music/db/entities/LocalItem;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v2, p3

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v2

    .line 19
    sget-object v4, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v4, v2, 0x6

    .line 26
    if-nez v4, :cond_2

    .line 28
    and-int/lit8 v4, v2, 0x8

    .line 30
    if-nez v4, :cond_0

    .line 32
    move-object v4, v1

    .line 33
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 35
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v4, v1

    .line 41
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 43
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    :goto_0
    if-eqz v4, :cond_1

    .line 49
    const/4 v4, 0x4

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v4, 0x2

    .line 52
    :goto_1
    or-int/2addr v2, v4

    .line 53
    :cond_2
    and-int/lit8 v4, v2, 0x13

    .line 55
    const/16 v6, 0x12

    .line 57
    const/4 v8, 0x0

    .line 58
    if-eq v4, v6, :cond_3

    .line 60
    const/4 v4, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v4, v8

    .line 63
    :goto_2
    and-int/lit8 v6, v2, 0x1

    .line 65
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 67
    invoke-virtual {v1, v6, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1f

    .line 73
    instance-of v4, v3, Lcom/metrolist/music/db/entities/Song;

    .line 75
    if-eqz v4, :cond_4

    .line 77
    const v4, 0x55db4e78

    .line 80
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 83
    and-int/lit8 v2, v2, 0xe

    .line 85
    or-int/lit8 v2, v2, 0x30

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 99
    goto/16 :goto_11

    .line 101
    :cond_4
    instance-of v4, v3, Lcom/metrolist/music/db/entities/Album;

    .line 103
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$1:Landroidx/navigation/NavHostController;

    .line 105
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 107
    move v10, v2

    .line 108
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$3:Lcom/metrolist/music/ui/component/MenuState;

    .line 110
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 112
    if-eqz v4, :cond_13

    .line 114
    const v4, 0x658fc819

    .line 117
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 120
    move-object v4, v3

    .line 121
    check-cast v4, Lcom/metrolist/music/db/entities/Album;

    .line 123
    iget-object v13, v4, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 125
    iget-object v14, v13, Lcom/metrolist/music/db/entities/AlbumEntity;->thumbnailUrl:Ljava/lang/String;

    .line 127
    move v15, v10

    .line 128
    iget-object v10, v13, Lcom/metrolist/music/db/entities/AlbumEntity;->title:Ljava/lang/String;

    .line 130
    and-int/lit8 v7, v15, 0xe

    .line 132
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Album;->artists:Ljava/util/List;

    .line 134
    const/16 p2, 0x8

    .line 136
    const v12, 0x7f11008e

    .line 139
    invoke-static {v12, v1}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 142
    move-result-object v12

    .line 143
    const-string v5, " "

    .line 145
    invoke-static {v5, v12, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 152
    move-result-object v12

    .line 153
    if-ne v12, v11, :cond_5

    .line 155
    new-instance v12, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 157
    invoke-direct {v12, v8}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 160
    invoke-virtual {v1, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    :cond_5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 165
    invoke-static {v4, v5, v12}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    iget-object v5, v13, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 171
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$6:Landroidx/compose/runtime/State;

    .line 173
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v12

    .line 177
    check-cast v12, Lcom/metrolist/music/models/MediaMetadata;

    .line 179
    if-eqz v12, :cond_6

    .line 181
    iget-object v12, v12, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 183
    if-eqz v12, :cond_6

    .line 185
    iget-object v12, v12, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 187
    goto :goto_3

    .line 188
    :cond_6
    const/4 v12, 0x0

    .line 189
    :goto_3
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$7:Landroidx/compose/runtime/State;

    .line 195
    invoke-static {v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 198
    move-result v13

    .line 199
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    const/4 v8, 0x4

    .line 204
    if-eq v7, v8, :cond_8

    .line 206
    and-int/lit8 v8, v15, 0x8

    .line 208
    if-eqz v8, :cond_7

    .line 210
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    move-result v8

    .line 214
    if-eqz v8, :cond_7

    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const/4 v8, 0x0

    .line 218
    goto :goto_5

    .line 219
    :cond_8
    :goto_4
    const/4 v8, 0x1

    .line 220
    :goto_5
    or-int/2addr v5, v8

    .line 221
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 224
    move-result-object v8

    .line 225
    if-nez v5, :cond_9

    .line 227
    if-ne v8, v11, :cond_a

    .line 229
    :cond_9
    new-instance v8, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda28;

    .line 231
    const/4 v5, 0x0

    .line 232
    invoke-direct {v8, v6, v3, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda28;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/LocalItem;B)V

    .line 235
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 238
    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 240
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    move-result v5

    .line 244
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 247
    move-result v6

    .line 248
    or-int/2addr v5, v6

    .line 249
    const/4 v6, 0x4

    .line 250
    if-eq v7, v6, :cond_c

    .line 252
    and-int/lit8 v6, v15, 0x8

    .line 254
    if-eqz v6, :cond_b

    .line 256
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_b

    .line 262
    goto :goto_6

    .line 263
    :cond_b
    const/4 v6, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_c
    :goto_6
    const/4 v6, 0x1

    .line 266
    :goto_7
    or-int/2addr v5, v6

    .line 267
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    if-nez v5, :cond_d

    .line 273
    if-ne v6, v11, :cond_e

    .line 275
    :cond_d
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda29;

    .line 277
    const/4 v5, 0x0

    .line 278
    invoke-direct {v6, v9, v2, v3, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda29;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;B)V

    .line 281
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 284
    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 286
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$4:Lkotlin/jvm/functions/Function1;

    .line 288
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    const/4 v5, 0x4

    .line 293
    if-eq v7, v5, :cond_10

    .line 295
    and-int/lit8 v5, v15, 0x8

    .line 297
    if-eqz v5, :cond_f

    .line 299
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 302
    move-result v5

    .line 303
    if-eqz v5, :cond_f

    .line 305
    goto :goto_8

    .line 306
    :cond_f
    const/4 v7, 0x0

    .line 307
    goto :goto_9

    .line 308
    :cond_10
    :goto_8
    const/4 v7, 0x1

    .line 309
    :goto_9
    or-int/2addr v2, v7

    .line 310
    invoke-virtual {v1}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 313
    move-result-object v5

    .line 314
    if-nez v2, :cond_11

    .line 316
    if-ne v5, v11, :cond_12

    .line 318
    :cond_11
    new-instance v5, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 320
    move/from16 v2, p2

    .line 322
    invoke-direct {v5, v0, v3, v2}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 325
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 328
    :cond_12
    move-object/from16 v18, v5

    .line 330
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 332
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigAnyCard$1$4;

    .line 334
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigAnyCard$1$4;-><init>(Lcom/metrolist/music/db/entities/LocalItem;)V

    .line 337
    const v2, -0x751238f2

    .line 340
    invoke-static {v2, v0, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 343
    move-result-object v19

    .line 344
    const/high16 v22, 0x6000000

    .line 346
    const/16 v23, 0x880

    .line 348
    const/16 v16, 0x0

    .line 350
    const/16 v17, 0x0

    .line 352
    const/16 v20, 0x0

    .line 354
    move-object/from16 v21, v1

    .line 356
    move-object v11, v4

    .line 357
    move-object v15, v6

    .line 358
    move-object v9, v14

    .line 359
    move-object v14, v8

    .line 360
    invoke-static/range {v9 .. v23}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 363
    move-object/from16 v7, v21

    .line 365
    const/4 v5, 0x0

    .line 366
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 369
    goto/16 :goto_11

    .line 371
    :cond_13
    move-object v7, v1

    .line 372
    move v15, v10

    .line 373
    instance-of v1, v3, Lcom/metrolist/music/db/entities/Artist;

    .line 375
    if-eqz v1, :cond_1d

    .line 377
    const v1, 0x659c9504

    .line 380
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 383
    move-object v1, v3

    .line 384
    check-cast v1, Lcom/metrolist/music/db/entities/Artist;

    .line 386
    iget-object v4, v1, Lcom/metrolist/music/db/entities/Artist;->artist:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 388
    iget-object v8, v4, Lcom/metrolist/music/db/entities/ArtistEntity;->thumbnailUrl:Ljava/lang/String;

    .line 390
    iget-object v10, v4, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 392
    and-int/lit8 v4, v15, 0xe

    .line 394
    iget v1, v1, Lcom/metrolist/music/db/entities/Artist;->songCount:I

    .line 396
    if-lez v1, :cond_14

    .line 398
    const v5, -0x5c255972

    .line 401
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    move-result-object v5

    .line 408
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 411
    move-result-object v5

    .line 412
    const v12, 0x7f0f0014

    .line 415
    invoke-static {v12, v1, v5, v7}, Landroidx/tracing/Trace;->pluralStringResource(II[Ljava/lang/Object;Landroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    const/4 v5, 0x0

    .line 420
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 423
    :goto_a
    move-object v12, v1

    .line 424
    goto :goto_b

    .line 425
    :cond_14
    const/4 v5, 0x0

    .line 426
    const v1, -0x2884a786

    .line 429
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 432
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 435
    const-string v1, ""

    .line 437
    goto :goto_a

    .line 438
    :goto_b
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 441
    move-result v1

    .line 442
    const/4 v5, 0x4

    .line 443
    if-eq v4, v5, :cond_16

    .line 445
    and-int/lit8 v5, v15, 0x8

    .line 447
    if-eqz v5, :cond_15

    .line 449
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 452
    move-result v5

    .line 453
    if-eqz v5, :cond_15

    .line 455
    goto :goto_c

    .line 456
    :cond_15
    const/4 v5, 0x0

    .line 457
    goto :goto_d

    .line 458
    :cond_16
    :goto_c
    const/4 v5, 0x1

    .line 459
    :goto_d
    or-int/2addr v1, v5

    .line 460
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 463
    move-result-object v5

    .line 464
    if-nez v1, :cond_18

    .line 466
    if-ne v5, v11, :cond_17

    .line 468
    goto :goto_e

    .line 469
    :cond_17
    const/4 v1, 0x1

    .line 470
    goto :goto_f

    .line 471
    :cond_18
    :goto_e
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda28;

    .line 473
    const/4 v1, 0x1

    .line 474
    invoke-direct {v5, v6, v3, v1}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda28;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/LocalItem;B)V

    .line 477
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 480
    :goto_f
    move-object v14, v5

    .line 481
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 483
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 486
    move-result v5

    .line 487
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 490
    move-result v6

    .line 491
    or-int/2addr v5, v6

    .line 492
    const/4 v6, 0x4

    .line 493
    if-eq v4, v6, :cond_1a

    .line 495
    const/16 v4, 0x8

    .line 497
    and-int/2addr v4, v15

    .line 498
    if-eqz v4, :cond_19

    .line 500
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_19

    .line 506
    goto :goto_10

    .line 507
    :cond_19
    const/4 v1, 0x0

    .line 508
    :cond_1a
    :goto_10
    or-int/2addr v1, v5

    .line 509
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda8;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 511
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 514
    move-result v0

    .line 515
    or-int/2addr v0, v1

    .line 516
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 519
    move-result-object v1

    .line 520
    if-nez v0, :cond_1b

    .line 522
    if-ne v1, v11, :cond_1c

    .line 524
    :cond_1b
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda32;

    .line 526
    const/4 v5, 0x0

    .line 527
    move-object v1, v9

    .line 528
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda32;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/music/db/entities/LocalItem;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 531
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 534
    move-object v1, v0

    .line 535
    :cond_1c
    move-object v15, v1

    .line 536
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 538
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigAnyCard$1$7;

    .line 540
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localBigAnyCard$1$7;-><init>(Lcom/metrolist/music/db/entities/LocalItem;)V

    .line 543
    const v1, -0x66368931

    .line 546
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 549
    move-result-object v19

    .line 550
    const v22, 0x6006c00

    .line 553
    const/16 v23, 0xa80

    .line 555
    move-object v11, v12

    .line 556
    const/4 v12, 0x0

    .line 557
    const/4 v13, 0x0

    .line 558
    const/16 v16, 0x0

    .line 560
    const/16 v17, 0x0

    .line 562
    const/16 v18, 0x0

    .line 564
    const/16 v20, 0x0

    .line 566
    move-object/from16 v21, v7

    .line 568
    move-object v9, v8

    .line 569
    invoke-static/range {v9 .. v23}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 572
    const/4 v5, 0x0

    .line 573
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 576
    goto :goto_11

    .line 577
    :cond_1d
    const/4 v5, 0x0

    .line 578
    instance-of v0, v3, Lcom/metrolist/music/db/entities/Playlist;

    .line 580
    if-eqz v0, :cond_1e

    .line 582
    const v0, 0x65a8a2ba

    .line 585
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 588
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 591
    goto :goto_11

    .line 592
    :cond_1e
    const v0, 0x55db50b6

    .line 595
    invoke-static {v7, v0, v5}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 598
    move-result-object v0

    .line 599
    throw v0

    .line 600
    :cond_1f
    move-object v7, v1

    .line 601
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 604
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 606
    return-object v0
.end method

.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/innertube/models/YTItem;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/innertube/models/YTItem;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/ui/component/MenuState;B)V
    .locals 0

    .line 13
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$0:Lcom/metrolist/innertube/models/YTItem;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x10

    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$0:Lcom/metrolist/innertube/models/YTItem;

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 18
    move-object/from16 v1, p1

    .line 20
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 22
    move-object/from16 v8, p2

    .line 24
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v9, p3

    .line 28
    check-cast v9, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v9

    .line 34
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    and-int/lit8 v1, v9, 0x11

    .line 41
    if-eq v1, v5, :cond_0

    .line 43
    move v4, v6

    .line 44
    :cond_0
    and-int/lit8 v1, v9, 0x1

    .line 46
    move-object v14, v8

    .line 47
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 49
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 55
    move-object v9, v7

    .line 56
    check-cast v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 58
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 60
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 63
    move-result v4

    .line 64
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-nez v4, :cond_1

    .line 70
    if-ne v5, v3, :cond_2

    .line 72
    :cond_1
    new-instance v15, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$6$1$1$1$1;

    .line 74
    const-string v20, "dismiss()V"

    .line 76
    const/16 v21, 0x0

    .line 78
    const/16 v16, 0x0

    .line 80
    const-class v18, Lcom/metrolist/music/ui/component/MenuState;

    .line 82
    const-string v19, "dismiss"

    .line 84
    move-object/from16 v17, v1

    .line 86
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    move-object v5, v15

    .line 93
    :cond_2
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 95
    move-object v12, v5

    .line 96
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 98
    const/4 v15, 0x0

    .line 99
    const/16 v16, 0x32

    .line 101
    const/4 v10, 0x0

    .line 102
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 104
    const/4 v13, 0x0

    .line 105
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 112
    :goto_0
    return-object v2

    .line 113
    :pswitch_0
    move-object/from16 v1, p1

    .line 115
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 117
    move-object/from16 v8, p2

    .line 119
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 121
    move-object/from16 v9, p3

    .line 123
    check-cast v9, Ljava/lang/Integer;

    .line 125
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v9

    .line 129
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    and-int/lit8 v1, v9, 0x11

    .line 136
    if-eq v1, v5, :cond_4

    .line 138
    move v4, v6

    .line 139
    :cond_4
    and-int/lit8 v1, v9, 0x1

    .line 141
    move-object v14, v8

    .line 142
    check-cast v14, Landroidx/compose/runtime/GapComposer;

    .line 144
    invoke-virtual {v14, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 150
    check-cast v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 152
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/PodcastItem;->asPlaylistItem()Lcom/metrolist/innertube/models/PlaylistItem;

    .line 155
    move-result-object v9

    .line 156
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 158
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 161
    move-result v4

    .line 162
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 165
    move-result-object v5

    .line 166
    if-nez v4, :cond_5

    .line 168
    if-ne v5, v3, :cond_6

    .line 170
    :cond_5
    new-instance v15, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$12$1$1$1$1;

    .line 172
    const-string v20, "dismiss()V"

    .line 174
    const/16 v21, 0x0

    .line 176
    const/16 v16, 0x0

    .line 178
    const-class v18, Lcom/metrolist/music/ui/component/MenuState;

    .line 180
    const-string v19, "dismiss"

    .line 182
    move-object/from16 v17, v1

    .line 184
    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 187
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 190
    move-object v5, v15

    .line 191
    :cond_6
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 193
    move-object v12, v5

    .line 194
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 196
    const/4 v15, 0x0

    .line 197
    const/16 v16, 0x32

    .line 199
    const/4 v10, 0x0

    .line 200
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 210
    :goto_1
    return-object v2

    .line 211
    :pswitch_1
    move-object/from16 v1, p1

    .line 213
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 215
    move-object/from16 v8, p2

    .line 217
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 219
    move-object/from16 v9, p3

    .line 221
    check-cast v9, Ljava/lang/Integer;

    .line 223
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result v9

    .line 227
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    and-int/lit8 v1, v9, 0x11

    .line 234
    if-eq v1, v5, :cond_8

    .line 236
    move v1, v6

    .line 237
    goto :goto_2

    .line 238
    :cond_8
    move v1, v4

    .line 239
    :goto_2
    and-int/lit8 v5, v9, 0x1

    .line 241
    move-object v12, v8

    .line 242
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 244
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_1b

    .line 250
    instance-of v1, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 252
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 254
    if-eqz v1, :cond_b

    .line 256
    const v0, 0x33642faf

    .line 259
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 262
    move-object v9, v7

    .line 263
    check-cast v9, Lcom/metrolist/innertube/models/SongItem;

    .line 265
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 268
    move-result v0

    .line 269
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 272
    move-result-object v1

    .line 273
    if-nez v0, :cond_9

    .line 275
    if-ne v1, v3, :cond_a

    .line 277
    :cond_9
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$2$1$1$1$1$1$1$1$1$1$1$1;

    .line 279
    const-string v18, "dismiss()V"

    .line 281
    const/16 v19, 0x0

    .line 283
    const/4 v14, 0x0

    .line 284
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 286
    const-string v17, "dismiss"

    .line 288
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 291
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    move-object v1, v13

    .line 295
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 297
    move-object v10, v1

    .line 298
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x4

    .line 302
    const/4 v11, 0x0

    .line 303
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 306
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 309
    goto/16 :goto_3

    .line 311
    :cond_b
    instance-of v1, v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 313
    if-eqz v1, :cond_e

    .line 315
    const v0, 0x336e8ec9

    .line 318
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 321
    check-cast v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 323
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 326
    move-result v0

    .line 327
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 330
    move-result-object v1

    .line 331
    if-nez v0, :cond_c

    .line 333
    if-ne v1, v3, :cond_d

    .line 335
    :cond_c
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$2$1$1$1$1$1$1$1$1$1$2$1;

    .line 337
    const-string v18, "dismiss()V"

    .line 339
    const/16 v19, 0x0

    .line 341
    const/4 v14, 0x0

    .line 342
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 344
    const-string v17, "dismiss"

    .line 346
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 349
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 352
    move-object v1, v13

    .line 353
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 355
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 357
    invoke-static {v7, v1, v12, v4}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;->YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 360
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 363
    goto/16 :goto_3

    .line 365
    :cond_e
    instance-of v1, v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 367
    if-eqz v1, :cond_11

    .line 369
    const v0, 0x3379080b

    .line 372
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 375
    check-cast v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 377
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 380
    move-result v0

    .line 381
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 384
    move-result-object v1

    .line 385
    if-nez v0, :cond_f

    .line 387
    if-ne v1, v3, :cond_10

    .line 389
    :cond_f
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$2$1$1$1$1$1$1$1$1$1$3$1;

    .line 391
    const-string v18, "dismiss()V"

    .line 393
    const/16 v19, 0x0

    .line 395
    const/4 v14, 0x0

    .line 396
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 398
    const-string v17, "dismiss"

    .line 400
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 403
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 406
    move-object v1, v13

    .line 407
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 409
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 411
    invoke-static {v7, v1, v12, v4}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 414
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 417
    goto/16 :goto_3

    .line 419
    :cond_11
    instance-of v1, v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 421
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 423
    if-eqz v1, :cond_14

    .line 425
    const v0, 0x33839187

    .line 428
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 431
    move-object v9, v7

    .line 432
    check-cast v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 434
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 437
    move-result v0

    .line 438
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 441
    move-result-object v1

    .line 442
    if-nez v0, :cond_12

    .line 444
    if-ne v1, v3, :cond_13

    .line 446
    :cond_12
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$2$1$1$1$1$1$1$1$1$1$4$1;

    .line 448
    const-string v18, "dismiss()V"

    .line 450
    const/16 v19, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 455
    const-string v17, "dismiss"

    .line 457
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 460
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 463
    move-object v1, v13

    .line 464
    :cond_13
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 466
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 468
    const/4 v15, 0x0

    .line 469
    const/16 v16, 0x32

    .line 471
    const/4 v10, 0x0

    .line 472
    const/4 v13, 0x0

    .line 473
    move-object v14, v12

    .line 474
    move-object v12, v1

    .line 475
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 478
    move-object v12, v14

    .line 479
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 482
    goto/16 :goto_3

    .line 484
    :cond_14
    instance-of v0, v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 486
    if-eqz v0, :cond_17

    .line 488
    const v0, 0x339008b6

    .line 491
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 494
    check-cast v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 496
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/PodcastItem;->asPlaylistItem()Lcom/metrolist/innertube/models/PlaylistItem;

    .line 499
    move-result-object v9

    .line 500
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 503
    move-result v0

    .line 504
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    if-nez v0, :cond_15

    .line 510
    if-ne v1, v3, :cond_16

    .line 512
    :cond_15
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$2$1$1$1$1$1$1$1$1$1$5$1;

    .line 514
    const-string v18, "dismiss()V"

    .line 516
    const/16 v19, 0x0

    .line 518
    const/4 v14, 0x0

    .line 519
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 521
    const-string v17, "dismiss"

    .line 523
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 526
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 529
    move-object v1, v13

    .line 530
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 532
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 534
    const/4 v15, 0x0

    .line 535
    const/16 v16, 0x32

    .line 537
    const/4 v10, 0x0

    .line 538
    const/4 v13, 0x0

    .line 539
    move-object v14, v12

    .line 540
    move-object v12, v1

    .line 541
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 544
    move-object v12, v14

    .line 545
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 548
    goto :goto_3

    .line 549
    :cond_17
    instance-of v0, v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 551
    if-eqz v0, :cond_1a

    .line 553
    const v0, 0x339caec2

    .line 556
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 559
    check-cast v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 561
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/EpisodeItem;->asSongItem()Lcom/metrolist/innertube/models/SongItem;

    .line 564
    move-result-object v9

    .line 565
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 568
    move-result v0

    .line 569
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    if-nez v0, :cond_18

    .line 575
    if-ne v1, v3, :cond_19

    .line 577
    :cond_18
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$2$1$1$1$1$1$1$1$1$1$6$1;

    .line 579
    const-string v18, "dismiss()V"

    .line 581
    const/16 v19, 0x0

    .line 583
    const/4 v14, 0x0

    .line 584
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 586
    const-string v17, "dismiss"

    .line 588
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 591
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 594
    move-object v1, v13

    .line 595
    :cond_19
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 597
    move-object v10, v1

    .line 598
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 600
    const/4 v13, 0x0

    .line 601
    const/4 v14, 0x4

    .line 602
    const/4 v11, 0x0

    .line 603
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 606
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 609
    goto :goto_3

    .line 610
    :cond_1a
    const v0, 0x22b0a68f

    .line 613
    invoke-static {v12, v0, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 616
    move-result-object v0

    .line 617
    throw v0

    .line 618
    :cond_1b
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 621
    :goto_3
    return-object v2

    .line 622
    :pswitch_2
    move-object/from16 v1, p1

    .line 624
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 626
    move-object/from16 v8, p2

    .line 628
    check-cast v8, Landroidx/compose/runtime/Composer;

    .line 630
    move-object/from16 v9, p3

    .line 632
    check-cast v9, Ljava/lang/Integer;

    .line 634
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 637
    move-result v9

    .line 638
    sget-object v10, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 640
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    and-int/lit8 v1, v9, 0x11

    .line 645
    if-eq v1, v5, :cond_1c

    .line 647
    move v1, v6

    .line 648
    goto :goto_4

    .line 649
    :cond_1c
    move v1, v4

    .line 650
    :goto_4
    and-int/lit8 v5, v9, 0x1

    .line 652
    move-object v12, v8

    .line 653
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 655
    invoke-virtual {v12, v5, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 658
    move-result v1

    .line 659
    if-eqz v1, :cond_2f

    .line 661
    instance-of v1, v7, Lcom/metrolist/innertube/models/SongItem;

    .line 663
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 665
    if-eqz v1, :cond_1f

    .line 667
    const v0, -0x71f7a2f7

    .line 670
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 673
    move-object v9, v7

    .line 674
    check-cast v9, Lcom/metrolist/innertube/models/SongItem;

    .line 676
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 679
    move-result v0

    .line 680
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    if-nez v0, :cond_1d

    .line 686
    if-ne v1, v3, :cond_1e

    .line 688
    :cond_1d
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytGridItem$1$1$1$1$1$1;

    .line 690
    const-string v18, "dismiss()V"

    .line 692
    const/16 v19, 0x0

    .line 694
    const/4 v14, 0x0

    .line 695
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 697
    const-string v17, "dismiss"

    .line 699
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 702
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 705
    move-object v1, v13

    .line 706
    :cond_1e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 708
    move-object v10, v1

    .line 709
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 711
    const/4 v13, 0x0

    .line 712
    const/4 v14, 0x4

    .line 713
    const/4 v11, 0x0

    .line 714
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 717
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 720
    goto/16 :goto_5

    .line 722
    :cond_1f
    instance-of v1, v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 724
    if-eqz v1, :cond_22

    .line 726
    const v0, -0x71f2b6dd

    .line 729
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 732
    check-cast v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 734
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 737
    move-result v0

    .line 738
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    if-nez v0, :cond_20

    .line 744
    if-ne v1, v3, :cond_21

    .line 746
    :cond_20
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytGridItem$1$1$1$1$2$1;

    .line 748
    const-string v18, "dismiss()V"

    .line 750
    const/16 v19, 0x0

    .line 752
    const/4 v14, 0x0

    .line 753
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 755
    const-string v17, "dismiss"

    .line 757
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 760
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 763
    move-object v1, v13

    .line 764
    :cond_21
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 766
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 768
    invoke-static {v7, v1, v12, v4}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt;->YouTubeAlbumMenu(Lcom/metrolist/innertube/models/AlbumItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 771
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 774
    goto/16 :goto_5

    .line 776
    :cond_22
    instance-of v1, v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 778
    if-eqz v1, :cond_25

    .line 780
    const v0, -0x71edb09b

    .line 783
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 786
    check-cast v7, Lcom/metrolist/innertube/models/ArtistItem;

    .line 788
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 791
    move-result v0

    .line 792
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 795
    move-result-object v1

    .line 796
    if-nez v0, :cond_23

    .line 798
    if-ne v1, v3, :cond_24

    .line 800
    :cond_23
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytGridItem$1$1$1$1$3$1;

    .line 802
    const-string v18, "dismiss()V"

    .line 804
    const/16 v19, 0x0

    .line 806
    const/4 v14, 0x0

    .line 807
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 809
    const-string v17, "dismiss"

    .line 811
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 814
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 817
    move-object v1, v13

    .line 818
    :cond_24
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 820
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 822
    invoke-static {v7, v1, v12, v4}, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt;->YouTubeArtistMenu(Lcom/metrolist/innertube/models/ArtistItem;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 825
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 828
    goto/16 :goto_5

    .line 830
    :cond_25
    instance-of v1, v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 832
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda59;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 834
    if-eqz v1, :cond_28

    .line 836
    const v0, -0x71e8a163

    .line 839
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 842
    move-object v9, v7

    .line 843
    check-cast v9, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 845
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 848
    move-result v0

    .line 849
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 852
    move-result-object v1

    .line 853
    if-nez v0, :cond_26

    .line 855
    if-ne v1, v3, :cond_27

    .line 857
    :cond_26
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytGridItem$1$1$1$1$4$1;

    .line 859
    const-string v18, "dismiss()V"

    .line 861
    const/16 v19, 0x0

    .line 863
    const/4 v14, 0x0

    .line 864
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 866
    const-string v17, "dismiss"

    .line 868
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 871
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 874
    move-object v1, v13

    .line 875
    :cond_27
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 877
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v16, 0x32

    .line 882
    const/4 v10, 0x0

    .line 883
    const/4 v13, 0x0

    .line 884
    move-object v14, v12

    .line 885
    move-object v12, v1

    .line 886
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 889
    move-object v12, v14

    .line 890
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 893
    goto/16 :goto_5

    .line 895
    :cond_28
    instance-of v0, v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 897
    if-eqz v0, :cond_2b

    .line 899
    const v0, -0x71e285b4

    .line 902
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 905
    check-cast v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 907
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/PodcastItem;->asPlaylistItem()Lcom/metrolist/innertube/models/PlaylistItem;

    .line 910
    move-result-object v9

    .line 911
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 914
    move-result v0

    .line 915
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 918
    move-result-object v1

    .line 919
    if-nez v0, :cond_29

    .line 921
    if-ne v1, v3, :cond_2a

    .line 923
    :cond_29
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytGridItem$1$1$1$1$5$1;

    .line 925
    const-string v18, "dismiss()V"

    .line 927
    const/16 v19, 0x0

    .line 929
    const/4 v14, 0x0

    .line 930
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 932
    const-string v17, "dismiss"

    .line 934
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 937
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 940
    move-object v1, v13

    .line 941
    :cond_2a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 943
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 945
    const/4 v15, 0x0

    .line 946
    const/16 v16, 0x32

    .line 948
    const/4 v10, 0x0

    .line 949
    const/4 v13, 0x0

    .line 950
    move-object v14, v12

    .line 951
    move-object v12, v1

    .line 952
    invoke-static/range {v9 .. v16}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt;->YouTubePlaylistMenu(Lcom/metrolist/innertube/models/PlaylistItem;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 955
    move-object v12, v14

    .line 956
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 959
    goto :goto_5

    .line 960
    :cond_2b
    instance-of v0, v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 962
    if-eqz v0, :cond_2e

    .line 964
    const v0, -0x71dc33e4

    .line 967
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 970
    check-cast v7, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 972
    invoke-virtual {v7}, Lcom/metrolist/innertube/models/EpisodeItem;->asSongItem()Lcom/metrolist/innertube/models/SongItem;

    .line 975
    move-result-object v9

    .line 976
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 979
    move-result v0

    .line 980
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 983
    move-result-object v1

    .line 984
    if-nez v0, :cond_2c

    .line 986
    if-ne v1, v3, :cond_2d

    .line 988
    :cond_2c
    new-instance v13, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytGridItem$1$1$1$1$6$1;

    .line 990
    const-string v18, "dismiss()V"

    .line 992
    const/16 v19, 0x0

    .line 994
    const/4 v14, 0x0

    .line 995
    const-class v16, Lcom/metrolist/music/ui/component/MenuState;

    .line 997
    const-string v17, "dismiss"

    .line 999
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1002
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1005
    move-object v1, v13

    .line 1006
    :cond_2d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 1008
    move-object v10, v1

    .line 1009
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 1011
    const/4 v13, 0x0

    .line 1012
    const/4 v14, 0x4

    .line 1013
    const/4 v11, 0x0

    .line 1014
    invoke-static/range {v9 .. v14}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt;->YouTubeSongMenu(Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 1017
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1020
    goto :goto_5

    .line 1021
    :cond_2e
    const v0, -0x3d7b9a83

    .line 1024
    invoke-static {v12, v0, v4}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1027
    move-result-object v0

    .line 1028
    throw v0

    .line 1029
    :cond_2f
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 1032
    :goto_5
    return-object v2

    .line 1033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

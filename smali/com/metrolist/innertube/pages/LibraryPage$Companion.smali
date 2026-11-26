.class public final Lcom/metrolist/innertube/pages/LibraryPage$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/innertube/pages/LibraryPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/pages/LibraryPage$Companion;",
        "",
        "innertube"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static fromMusicResponsiveListItemRenderer(Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;Z)Lcom/metrolist/innertube/models/YTItem;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->overlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 10
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->thumbnail:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 12
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->flexColumns:Ljava/util/List;

    .line 14
    sget-object v5, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 16
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_0

    .line 21
    iget-object v7, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 23
    if-eqz v7, :cond_0

    .line 25
    iget-object v7, v7, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v7, v6

    .line 29
    :goto_0
    invoke-static {v7}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isSong()Z

    .line 36
    move-result v8

    .line 37
    const/4 v9, 0x1

    .line 38
    if-eqz v8, :cond_1a

    .line 40
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getVideoId()Ljava/lang/String;

    .line 43
    move-result-object v11

    .line 44
    if-nez v11, :cond_1

    .line 46
    goto/16 :goto_26

    .line 48
    :cond_1
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 54
    if-eqz v2, :cond_3d

    .line 56
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 58
    if-eqz v2, :cond_3d

    .line 60
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 62
    if-eqz v2, :cond_3d

    .line 64
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 66
    if-eqz v2, :cond_3d

    .line 68
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 74
    if-eqz v2, :cond_3d

    .line 76
    iget-object v12, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 78
    if-eqz v12, :cond_3d

    .line 80
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 86
    if-eqz v2, :cond_2

    .line 88
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 90
    if-eqz v2, :cond_2

    .line 92
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 94
    if-eqz v2, :cond_2

    .line 96
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move-object v2, v6

    .line 100
    :goto_1
    const/4 v8, 0x2

    .line 101
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 107
    if-eqz v4, :cond_3

    .line 109
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 111
    if-eqz v4, :cond_3

    .line 113
    iget-object v4, v4, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 115
    if-eqz v4, :cond_3

    .line 117
    iget-object v4, v4, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 119
    if-eqz v4, :cond_3

    .line 121
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Lcom/metrolist/innertube/models/Run;

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object v4, v6

    .line 129
    :goto_2
    if-eqz v4, :cond_6

    .line 131
    iget-object v8, v4, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 133
    if-eqz v8, :cond_4

    .line 135
    iget-object v8, v8, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 137
    if-eqz v8, :cond_4

    .line 139
    iget-object v8, v8, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 141
    goto :goto_3

    .line 142
    :cond_4
    move-object v8, v6

    .line 143
    :goto_3
    new-instance v10, Lcom/metrolist/innertube/models/Album;

    .line 145
    iget-object v4, v4, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 147
    if-nez v8, :cond_5

    .line 149
    const-string v8, ""

    .line 151
    :cond_5
    invoke-direct {v10, v4, v8}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    move-object v14, v10

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move-object v14, v6

    .line 157
    :goto_4
    if-eqz v3, :cond_3d

    .line 159
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 162
    move-result-object v19

    .line 163
    if-nez v19, :cond_7

    .line 165
    goto/16 :goto_26

    .line 167
    :cond_7
    if-eqz v5, :cond_a

    .line 169
    iget-object v3, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 171
    if-eqz v3, :cond_a

    .line 173
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 175
    if-eqz v3, :cond_a

    .line 177
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v3

    .line 181
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_a

    .line 187
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 193
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 195
    if-eqz v4, :cond_9

    .line 197
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 199
    if-eqz v4, :cond_9

    .line 201
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint;->confirmDialogEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;

    .line 203
    if-eqz v4, :cond_9

    .line 205
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint;->content:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmDialogContent;

    .line 207
    if-eqz v4, :cond_9

    .line 209
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmDialogContent;->confirmDialogRenderer:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmDialogRenderer;

    .line 211
    if-eqz v4, :cond_9

    .line 213
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmDialogRenderer;->confirmButton:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmButton;

    .line 215
    if-eqz v4, :cond_9

    .line 217
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmButton;->buttonRenderer:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmButtonRenderer;

    .line 219
    if-eqz v4, :cond_9

    .line 221
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmButtonRenderer;->command:Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmCommand;

    .line 223
    if-eqz v4, :cond_9

    .line 225
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint$ConfirmDialogEndpoint$ConfirmCommand;->musicDeletePrivatelyOwnedEntityCommand:Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;

    .line 227
    if-eqz v4, :cond_9

    .line 229
    iget-object v4, v4, Lcom/metrolist/innertube/models/NavigationEndpoint$DeletePrivatelyOwnedEntityCommand;->entityId:Ljava/lang/String;

    .line 231
    goto :goto_5

    .line 232
    :cond_9
    move-object v4, v6

    .line 233
    :goto_5
    if-eqz v4, :cond_8

    .line 235
    move-object/from16 v27, v4

    .line 237
    goto :goto_6

    .line 238
    :cond_a
    move-object/from16 v27, v6

    .line 240
    :goto_6
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 242
    const/4 v4, 0x0

    .line 243
    new-array v5, v4, [Ljava/lang/Object;

    .line 245
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-static {v5}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 251
    if-nez p1, :cond_d

    .line 253
    if-eqz v27, :cond_b

    .line 255
    goto :goto_8

    .line 256
    :cond_b
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 259
    move-result-object v2

    .line 260
    :cond_c
    :goto_7
    move-object v13, v2

    .line 261
    goto/16 :goto_e

    .line 263
    :cond_d
    :goto_8
    if-eqz v2, :cond_12

    .line 265
    invoke-static {v2}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 268
    move-result-object v2

    .line 269
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Ljava/util/List;

    .line 275
    if-eqz v2, :cond_12

    .line 277
    invoke-static {v2}, Lcom/metrolist/innertube/models/RunsKt;->oddElements(Ljava/util/List;)Ljava/util/ArrayList;

    .line 280
    move-result-object v2

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 289
    move-result v5

    .line 290
    move v8, v4

    .line 291
    :goto_9
    if-ge v8, v5, :cond_11

    .line 293
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v10

    .line 297
    add-int/lit8 v8, v8, 0x1

    .line 299
    check-cast v10, Lcom/metrolist/innertube/models/Run;

    .line 301
    iget-object v13, v10, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 303
    if-nez v13, :cond_10

    .line 305
    iget-object v10, v10, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 307
    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 310
    move-result-object v10

    .line 311
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    move-result-object v10

    .line 315
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 318
    move-result v13

    .line 319
    if-lez v13, :cond_e

    .line 321
    goto :goto_a

    .line 322
    :cond_e
    move-object v10, v6

    .line 323
    :goto_a
    if-eqz v10, :cond_f

    .line 325
    new-instance v13, Lcom/metrolist/innertube/models/Artist;

    .line 327
    invoke-direct {v13, v10, v6}, Lcom/metrolist/innertube/models/Artist;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    move-object v13, v6

    .line 332
    :goto_b
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    move-result-object v10

    .line 336
    goto :goto_c

    .line 337
    :cond_10
    sget-object v13, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 339
    invoke-static {v10}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 342
    move-result-object v10

    .line 343
    invoke-static {v10}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 346
    move-result-object v10

    .line 347
    :goto_c
    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 350
    goto :goto_9

    .line 351
    :cond_11
    move-object v2, v3

    .line 352
    goto :goto_d

    .line 353
    :cond_12
    move-object v2, v6

    .line 354
    :goto_d
    if-nez v2, :cond_c

    .line 356
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 358
    goto :goto_7

    .line 359
    :goto_e
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->fixedColumns:Ljava/util/List;

    .line 361
    if-eqz v2, :cond_13

    .line 363
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 369
    if-eqz v2, :cond_13

    .line 371
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 373
    if-eqz v2, :cond_13

    .line 375
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 377
    if-eqz v2, :cond_13

    .line 379
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 381
    if-eqz v2, :cond_13

    .line 383
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 389
    if-eqz v2, :cond_13

    .line 391
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 393
    if-eqz v2, :cond_13

    .line 395
    invoke-static {v2}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 398
    move-result-object v2

    .line 399
    move-object v15, v2

    .line 400
    goto :goto_f

    .line 401
    :cond_13
    move-object v15, v6

    .line 402
    :goto_f
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->getMusicVideoType()Ljava/lang/String;

    .line 405
    move-result-object v16

    .line 406
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->badges:Ljava/util/List;

    .line 408
    if-eqz v2, :cond_17

    .line 410
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    move-result-object v2

    .line 414
    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_16

    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    move-result-object v3

    .line 424
    move-object v5, v3

    .line 425
    check-cast v5, Lcom/metrolist/innertube/models/Badges;

    .line 427
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 429
    if-eqz v5, :cond_15

    .line 431
    iget-object v5, v5, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 433
    if-eqz v5, :cond_15

    .line 435
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 437
    goto :goto_10

    .line 438
    :cond_15
    move-object v5, v6

    .line 439
    :goto_10
    const-string v8, "MUSIC_EXPLICIT_BADGE"

    .line 441
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 444
    move-result v5

    .line 445
    if-eqz v5, :cond_14

    .line 447
    goto :goto_11

    .line 448
    :cond_16
    move-object v3, v6

    .line 449
    :goto_11
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 451
    goto :goto_12

    .line 452
    :cond_17
    move-object v3, v6

    .line 453
    :goto_12
    if-eqz v3, :cond_18

    .line 455
    move/from16 v20, v9

    .line 457
    goto :goto_13

    .line 458
    :cond_18
    move/from16 v20, v4

    .line 460
    :goto_13
    if-eqz v1, :cond_19

    .line 462
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 464
    if-eqz v1, :cond_19

    .line 466
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 468
    if-eqz v1, :cond_19

    .line 470
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 472
    if-eqz v1, :cond_19

    .line 474
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 476
    if-eqz v1, :cond_19

    .line 478
    iget-object v6, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 480
    :cond_19
    move-object/from16 v21, v6

    .line 482
    iget-object v1, v7, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 484
    iget-object v2, v7, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 486
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isEpisode()Z

    .line 489
    move-result v26

    .line 490
    new-instance v10, Lcom/metrolist/innertube/models/SongItem;

    .line 492
    const/16 v17, 0x0

    .line 494
    const/16 v18, 0x0

    .line 496
    const/16 v22, 0x0

    .line 498
    const/16 v25, 0x0

    .line 500
    const/16 v28, 0x0

    .line 502
    const/16 v29, 0x0

    .line 504
    const v30, 0x648c0

    .line 507
    move-object/from16 v23, v1

    .line 509
    move-object/from16 v24, v2

    .line 511
    invoke-direct/range {v10 .. v30}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 514
    return-object v10

    .line 515
    :cond_1a
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isArtist()Z

    .line 518
    move-result v7

    .line 519
    const-string v8, "MIX"

    .line 521
    const-string v10, "MUSIC_SHUFFLE"

    .line 523
    if-eqz v7, :cond_26

    .line 525
    if-eqz v2, :cond_3d

    .line 527
    iget-object v0, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 529
    if-eqz v0, :cond_3d

    .line 531
    iget-object v12, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 533
    if-nez v12, :cond_1b

    .line 535
    goto/16 :goto_26

    .line 537
    :cond_1b
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 543
    if-eqz v0, :cond_3d

    .line 545
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 547
    if-eqz v0, :cond_3d

    .line 549
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 551
    if-eqz v0, :cond_3d

    .line 553
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 555
    if-eqz v0, :cond_3d

    .line 557
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 563
    if-eqz v0, :cond_3d

    .line 565
    iget-object v13, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 567
    if-nez v13, :cond_1c

    .line 569
    goto/16 :goto_26

    .line 571
    :cond_1c
    if-eqz v3, :cond_3d

    .line 573
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 576
    move-result-object v14

    .line 577
    if-nez v14, :cond_1d

    .line 579
    goto/16 :goto_26

    .line 581
    :cond_1d
    if-eqz v5, :cond_21

    .line 583
    iget-object v0, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 585
    if-eqz v0, :cond_21

    .line 587
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 589
    if-eqz v0, :cond_21

    .line 591
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 594
    move-result-object v0

    .line 595
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_20

    .line 601
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 604
    move-result-object v1

    .line 605
    move-object v2, v1

    .line 606
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 608
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 610
    if-eqz v2, :cond_1f

    .line 612
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 614
    if-eqz v2, :cond_1f

    .line 616
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 618
    goto :goto_14

    .line 619
    :cond_1f
    move-object v2, v6

    .line 620
    :goto_14
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 623
    move-result v2

    .line 624
    if-eqz v2, :cond_1e

    .line 626
    goto :goto_15

    .line 627
    :cond_20
    move-object v1, v6

    .line 628
    :goto_15
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 630
    if-eqz v1, :cond_21

    .line 632
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 634
    if-eqz v0, :cond_21

    .line 636
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 638
    if-eqz v0, :cond_21

    .line 640
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 642
    move-object/from16 v17, v0

    .line 644
    goto :goto_16

    .line 645
    :cond_21
    move-object/from16 v17, v6

    .line 647
    :goto_16
    if-eqz v5, :cond_25

    .line 649
    iget-object v0, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 651
    if-eqz v0, :cond_25

    .line 653
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 655
    if-eqz v0, :cond_25

    .line 657
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 660
    move-result-object v0

    .line 661
    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 664
    move-result v1

    .line 665
    if-eqz v1, :cond_24

    .line 667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 670
    move-result-object v1

    .line 671
    move-object v2, v1

    .line 672
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 674
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 676
    if-eqz v2, :cond_23

    .line 678
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 680
    if-eqz v2, :cond_23

    .line 682
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 684
    goto :goto_17

    .line 685
    :cond_23
    move-object v2, v6

    .line 686
    :goto_17
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_22

    .line 692
    goto :goto_18

    .line 693
    :cond_24
    move-object v1, v6

    .line 694
    :goto_18
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 696
    if-eqz v1, :cond_25

    .line 698
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 700
    if-eqz v0, :cond_25

    .line 702
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 704
    if-eqz v0, :cond_25

    .line 706
    iget-object v6, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 708
    :cond_25
    move-object/from16 v18, v6

    .line 710
    new-instance v11, Lcom/metrolist/innertube/models/ArtistItem;

    .line 712
    const/4 v15, 0x0

    .line 713
    const/16 v16, 0x0

    .line 715
    const/16 v19, 0x98

    .line 717
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 720
    return-object v11

    .line 721
    :cond_26
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isUserChannel()Z

    .line 724
    move-result v7

    .line 725
    if-eqz v7, :cond_32

    .line 727
    if-eqz v2, :cond_3d

    .line 729
    iget-object v0, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 731
    if-eqz v0, :cond_3d

    .line 733
    iget-object v12, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 735
    if-nez v12, :cond_27

    .line 737
    goto/16 :goto_26

    .line 739
    :cond_27
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 745
    if-eqz v0, :cond_3d

    .line 747
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 749
    if-eqz v0, :cond_3d

    .line 751
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 753
    if-eqz v0, :cond_3d

    .line 755
    iget-object v0, v0, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 757
    if-eqz v0, :cond_3d

    .line 759
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 765
    if-eqz v0, :cond_3d

    .line 767
    iget-object v13, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 769
    if-nez v13, :cond_28

    .line 771
    goto/16 :goto_26

    .line 773
    :cond_28
    if-eqz v3, :cond_29

    .line 775
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    move-object v14, v0

    .line 780
    goto :goto_19

    .line 781
    :cond_29
    move-object v14, v6

    .line 782
    :goto_19
    if-eqz v5, :cond_2d

    .line 784
    iget-object v0, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 786
    if-eqz v0, :cond_2d

    .line 788
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 790
    if-eqz v0, :cond_2d

    .line 792
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    move-result-object v0

    .line 796
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_2c

    .line 802
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    move-result-object v1

    .line 806
    move-object v2, v1

    .line 807
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 809
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 811
    if-eqz v2, :cond_2b

    .line 813
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 815
    if-eqz v2, :cond_2b

    .line 817
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 819
    goto :goto_1a

    .line 820
    :cond_2b
    move-object v2, v6

    .line 821
    :goto_1a
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 824
    move-result v2

    .line 825
    if-eqz v2, :cond_2a

    .line 827
    goto :goto_1b

    .line 828
    :cond_2c
    move-object v1, v6

    .line 829
    :goto_1b
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 831
    if-eqz v1, :cond_2d

    .line 833
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 835
    if-eqz v0, :cond_2d

    .line 837
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 839
    if-eqz v0, :cond_2d

    .line 841
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 843
    move-object/from16 v17, v0

    .line 845
    goto :goto_1c

    .line 846
    :cond_2d
    move-object/from16 v17, v6

    .line 848
    :goto_1c
    if-eqz v5, :cond_31

    .line 850
    iget-object v0, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 852
    if-eqz v0, :cond_31

    .line 854
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 856
    if-eqz v0, :cond_31

    .line 858
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 861
    move-result-object v0

    .line 862
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 865
    move-result v1

    .line 866
    if-eqz v1, :cond_30

    .line 868
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 871
    move-result-object v1

    .line 872
    move-object v2, v1

    .line 873
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 875
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 877
    if-eqz v2, :cond_2f

    .line 879
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 881
    if-eqz v2, :cond_2f

    .line 883
    iget-object v2, v2, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 885
    goto :goto_1d

    .line 886
    :cond_2f
    move-object v2, v6

    .line 887
    :goto_1d
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 890
    move-result v2

    .line 891
    if-eqz v2, :cond_2e

    .line 893
    goto :goto_1e

    .line 894
    :cond_30
    move-object v1, v6

    .line 895
    :goto_1e
    check-cast v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 897
    if-eqz v1, :cond_31

    .line 899
    iget-object v0, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 901
    if-eqz v0, :cond_31

    .line 903
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 905
    if-eqz v0, :cond_31

    .line 907
    iget-object v6, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 909
    :cond_31
    move-object/from16 v18, v6

    .line 911
    new-instance v11, Lcom/metrolist/innertube/models/ArtistItem;

    .line 913
    const/4 v15, 0x0

    .line 914
    const/16 v16, 0x0

    .line 916
    const/16 v19, 0x98

    .line 918
    invoke-direct/range {v11 .. v19}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 921
    return-object v11

    .line 922
    :cond_32
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer;->isPodcast()Z

    .line 925
    move-result v0

    .line 926
    if-eqz v0, :cond_3d

    .line 928
    if-eqz v5, :cond_33

    .line 930
    iget-object v0, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 932
    if-eqz v0, :cond_33

    .line 934
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 936
    goto :goto_1f

    .line 937
    :cond_33
    move-object v0, v6

    .line 938
    :goto_1f
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 941
    move-result-object v0

    .line 942
    if-eqz v2, :cond_3d

    .line 944
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 946
    if-eqz v2, :cond_3d

    .line 948
    iget-object v12, v2, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 950
    if-nez v12, :cond_34

    .line 952
    goto/16 :goto_26

    .line 954
    :cond_34
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 960
    if-eqz v2, :cond_3d

    .line 962
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 964
    if-eqz v2, :cond_3d

    .line 966
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 968
    if-eqz v2, :cond_3d

    .line 970
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 972
    if-eqz v2, :cond_3d

    .line 974
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 977
    move-result-object v2

    .line 978
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 980
    if-eqz v2, :cond_3d

    .line 982
    iget-object v13, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 984
    if-eqz v13, :cond_3d

    .line 986
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 989
    move-result-object v2

    .line 990
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 992
    if-eqz v2, :cond_35

    .line 994
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 996
    if-eqz v2, :cond_35

    .line 998
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1000
    if-eqz v2, :cond_35

    .line 1002
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1004
    goto :goto_20

    .line 1005
    :cond_35
    move-object v2, v6

    .line 1006
    :goto_20
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PodcastPage$Companion;->extractPodcastByline(Ljava/util/List;)Ljava/util/List;

    .line 1009
    move-result-object v2

    .line 1010
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1013
    move-result-object v2

    .line 1014
    move-object v14, v2

    .line 1015
    check-cast v14, Lcom/metrolist/innertube/models/Artist;

    .line 1017
    invoke-static {v9, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1020
    move-result-object v2

    .line 1021
    check-cast v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;

    .line 1023
    if-eqz v2, :cond_36

    .line 1025
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn;->musicResponsiveListItemFlexColumnRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;

    .line 1027
    if-eqz v2, :cond_36

    .line 1029
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$FlexColumn$MusicResponsiveListItemFlexColumnRenderer;->text:Lcom/metrolist/innertube/models/Runs;

    .line 1031
    if-eqz v2, :cond_36

    .line 1033
    iget-object v2, v2, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1035
    if-eqz v2, :cond_36

    .line 1037
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 1043
    if-eqz v2, :cond_36

    .line 1045
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1047
    move-object v15, v2

    .line 1048
    goto :goto_21

    .line 1049
    :cond_36
    move-object v15, v6

    .line 1050
    :goto_21
    if-eqz v3, :cond_37

    .line 1052
    invoke-virtual {v3}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1055
    move-result-object v2

    .line 1056
    move-object/from16 v16, v2

    .line 1058
    goto :goto_22

    .line 1059
    :cond_37
    move-object/from16 v16, v6

    .line 1061
    :goto_22
    if-eqz v1, :cond_38

    .line 1063
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1065
    if-eqz v1, :cond_38

    .line 1067
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1069
    if-eqz v1, :cond_38

    .line 1071
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1073
    if-eqz v1, :cond_38

    .line 1075
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1077
    if-eqz v1, :cond_38

    .line 1079
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1081
    move-object/from16 v17, v1

    .line 1083
    goto :goto_23

    .line 1084
    :cond_38
    move-object/from16 v17, v6

    .line 1086
    :goto_23
    if-eqz v5, :cond_3c

    .line 1088
    iget-object v1, v5, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1090
    if-eqz v1, :cond_3c

    .line 1092
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1094
    if-eqz v1, :cond_3c

    .line 1096
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1099
    move-result-object v1

    .line 1100
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1103
    move-result v2

    .line 1104
    if-eqz v2, :cond_3b

    .line 1106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1109
    move-result-object v2

    .line 1110
    move-object v3, v2

    .line 1111
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1113
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1115
    if-eqz v3, :cond_3a

    .line 1117
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1119
    if-eqz v3, :cond_3a

    .line 1121
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1123
    goto :goto_24

    .line 1124
    :cond_3a
    move-object v3, v6

    .line 1125
    :goto_24
    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1128
    move-result v3

    .line 1129
    if-eqz v3, :cond_39

    .line 1131
    goto :goto_25

    .line 1132
    :cond_3b
    move-object v2, v6

    .line 1133
    :goto_25
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1135
    if-eqz v2, :cond_3c

    .line 1137
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1139
    if-eqz v1, :cond_3c

    .line 1141
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1143
    if-eqz v1, :cond_3c

    .line 1145
    iget-object v6, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1147
    :cond_3c
    move-object/from16 v18, v6

    .line 1149
    iget-object v1, v0, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 1151
    iget-object v0, v0, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 1153
    new-instance v11, Lcom/metrolist/innertube/models/PodcastItem;

    .line 1155
    const/16 v21, 0x0

    .line 1157
    const/16 v22, 0x200

    .line 1159
    move-object/from16 v20, v0

    .line 1161
    move-object/from16 v19, v1

    .line 1163
    invoke-direct/range {v11 .. v22}, Lcom/metrolist/innertube/models/PodcastItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1166
    return-object v11

    .line 1167
    :cond_3d
    :goto_26
    return-object v6
.end method

.method public static fromMusicTwoRowItemRenderer(Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;)Lcom/metrolist/innertube/models/YTItem;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitleBadges:Ljava/util/List;

    .line 8
    iget-object v2, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailOverlay:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;

    .line 10
    iget-object v3, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 12
    iget-object v4, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->thumbnailRenderer:Lcom/metrolist/innertube/models/ThumbnailRenderer;

    .line 14
    iget-object v5, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->title:Lcom/metrolist/innertube/models/Runs;

    .line 16
    iget-object v6, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->subtitle:Lcom/metrolist/innertube/models/Runs;

    .line 18
    iget-object v7, v0, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->menu:Lcom/metrolist/innertube/models/Menu;

    .line 20
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isAlbum()Z

    .line 23
    move-result v8

    .line 24
    const-string v9, "MUSIC_EXPLICIT_BADGE"

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v8, :cond_a

    .line 31
    iget-object v0, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 33
    if-eqz v0, :cond_4c

    .line 35
    iget-object v14, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 37
    if-nez v14, :cond_0

    .line 39
    goto/16 :goto_27

    .line 41
    :cond_0
    if-eqz v2, :cond_4c

    .line 43
    iget-object v0, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 45
    if-eqz v0, :cond_4c

    .line 47
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 49
    if-eqz v0, :cond_4c

    .line 51
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 53
    if-eqz v0, :cond_4c

    .line 55
    iget-object v0, v0, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 57
    if-eqz v0, :cond_4c

    .line 59
    iget-object v0, v0, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 61
    if-eqz v0, :cond_4c

    .line 63
    iget-object v15, v0, Lcom/metrolist/innertube/models/WatchEndpoint;->playlistId:Ljava/lang/String;

    .line 65
    if-eqz v15, :cond_4c

    .line 67
    iget-object v0, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 69
    if-eqz v0, :cond_4c

    .line 71
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 77
    if-eqz v0, :cond_4c

    .line 79
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 81
    if-nez v0, :cond_1

    .line 83
    goto/16 :goto_27

    .line 85
    :cond_1
    sget-object v2, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 87
    if-eqz v6, :cond_2

    .line 89
    iget-object v2, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    move-object v2, v12

    .line 93
    :goto_0
    invoke-static {v2}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 96
    move-result-object v17

    .line 97
    if-eqz v6, :cond_3

    .line 99
    iget-object v2, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 101
    if-eqz v2, :cond_3

    .line 103
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/metrolist/innertube/models/Run;

    .line 109
    if-eqz v2, :cond_3

    .line 111
    iget-object v2, v2, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 113
    if-eqz v2, :cond_3

    .line 115
    const/16 v3, 0xa

    .line 117
    invoke-static {v3, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->toIntOrNull(ILjava/lang/String;)Ljava/lang/Integer;

    .line 120
    move-result-object v2

    .line 121
    move-object/from16 v18, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object/from16 v18, v12

    .line 126
    :goto_1
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 129
    move-result-object v19

    .line 130
    if-nez v19, :cond_4

    .line 132
    goto/16 :goto_27

    .line 134
    :cond_4
    if-eqz v1, :cond_8

    .line 136
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    move-result-object v1

    .line 140
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    move-object v3, v2

    .line 151
    check-cast v3, Lcom/metrolist/innertube/models/Badges;

    .line 153
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 155
    if-eqz v3, :cond_6

    .line 157
    iget-object v3, v3, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 159
    if-eqz v3, :cond_6

    .line 161
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, v12

    .line 165
    :goto_2
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 171
    move-object v12, v2

    .line 172
    :cond_7
    check-cast v12, Lcom/metrolist/innertube/models/Badges;

    .line 174
    :cond_8
    if-eqz v12, :cond_9

    .line 176
    move/from16 v20, v11

    .line 178
    goto :goto_3

    .line 179
    :cond_9
    move/from16 v20, v10

    .line 181
    :goto_3
    new-instance v13, Lcom/metrolist/innertube/models/AlbumItem;

    .line 183
    const/16 v21, 0x4

    .line 185
    move-object/from16 v16, v0

    .line 187
    invoke-direct/range {v13 .. v21}, Lcom/metrolist/innertube/models/AlbumItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ZI)V

    .line 190
    return-object v13

    .line 191
    :cond_a
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPlaylist()Z

    .line 194
    move-result v8

    .line 195
    const-string v13, "MIX"

    .line 197
    const-string v14, "MUSIC_SHUFFLE"

    .line 199
    if-eqz v8, :cond_1d

    .line 201
    iget-object v0, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 203
    if-eqz v0, :cond_4c

    .line 205
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_4c

    .line 209
    const-string v1, "VL"

    .line 211
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v16

    .line 215
    iget-object v0, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 217
    if-eqz v0, :cond_4c

    .line 219
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/metrolist/innertube/models/Run;

    .line 225
    if-eqz v0, :cond_4c

    .line 227
    iget-object v0, v0, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 229
    if-nez v0, :cond_b

    .line 231
    goto/16 :goto_27

    .line 233
    :cond_b
    if-eqz v6, :cond_c

    .line 235
    iget-object v1, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 237
    goto :goto_4

    .line 238
    :cond_c
    move-object v1, v12

    .line 239
    :goto_4
    invoke-static {v1}, Lcom/metrolist/innertube/pages/PlaylistPage$Companion;->ownerFromByline(Ljava/util/List;)Lcom/metrolist/innertube/models/Artist;

    .line 242
    move-result-object v18

    .line 243
    if-eqz v6, :cond_d

    .line 245
    iget-object v1, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 247
    if-eqz v1, :cond_d

    .line 249
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 255
    if-eqz v1, :cond_d

    .line 257
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 259
    move-object/from16 v19, v1

    .line 261
    goto :goto_5

    .line 262
    :cond_d
    move-object/from16 v19, v12

    .line 264
    :goto_5
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 267
    move-result-object v20

    .line 268
    if-nez v20, :cond_e

    .line 270
    goto/16 :goto_27

    .line 272
    :cond_e
    if-eqz v2, :cond_f

    .line 274
    iget-object v1, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 276
    if-eqz v1, :cond_f

    .line 278
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 280
    if-eqz v1, :cond_f

    .line 282
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 284
    if-eqz v1, :cond_f

    .line 286
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 288
    if-eqz v1, :cond_f

    .line 290
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 292
    move-object/from16 v21, v1

    .line 294
    goto :goto_6

    .line 295
    :cond_f
    move-object/from16 v21, v12

    .line 297
    :goto_6
    if-eqz v7, :cond_13

    .line 299
    iget-object v1, v7, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 301
    if-eqz v1, :cond_13

    .line 303
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 305
    if-eqz v1, :cond_13

    .line 307
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    move-result-object v1

    .line 311
    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_12

    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    move-object v3, v2

    .line 322
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 324
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 326
    if-eqz v3, :cond_11

    .line 328
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 330
    if-eqz v3, :cond_11

    .line 332
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 334
    goto :goto_7

    .line 335
    :cond_11
    move-object v3, v12

    .line 336
    :goto_7
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_10

    .line 342
    goto :goto_8

    .line 343
    :cond_12
    move-object v2, v12

    .line 344
    :goto_8
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 346
    if-eqz v2, :cond_13

    .line 348
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 350
    if-eqz v1, :cond_13

    .line 352
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 354
    if-eqz v1, :cond_13

    .line 356
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 358
    move-object/from16 v22, v1

    .line 360
    goto :goto_9

    .line 361
    :cond_13
    move-object/from16 v22, v12

    .line 363
    :goto_9
    if-eqz v7, :cond_17

    .line 365
    iget-object v1, v7, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 367
    if-eqz v1, :cond_17

    .line 369
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 371
    if-eqz v1, :cond_17

    .line 373
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v1

    .line 377
    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_16

    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    move-object v3, v2

    .line 388
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 390
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 392
    if-eqz v3, :cond_15

    .line 394
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 396
    if-eqz v3, :cond_15

    .line 398
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 400
    goto :goto_a

    .line 401
    :cond_15
    move-object v3, v12

    .line 402
    :goto_a
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_14

    .line 408
    goto :goto_b

    .line 409
    :cond_16
    move-object v2, v12

    .line 410
    :goto_b
    check-cast v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 412
    if-eqz v2, :cond_17

    .line 414
    iget-object v1, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 416
    if-eqz v1, :cond_17

    .line 418
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 420
    if-eqz v1, :cond_17

    .line 422
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 424
    move-object/from16 v23, v1

    .line 426
    goto :goto_c

    .line 427
    :cond_17
    move-object/from16 v23, v12

    .line 429
    :goto_c
    if-eqz v7, :cond_1b

    .line 431
    iget-object v1, v7, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 433
    if-eqz v1, :cond_1b

    .line 435
    iget-object v1, v1, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 437
    if-eqz v1, :cond_1b

    .line 439
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    move-result-object v1

    .line 443
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    move-result v2

    .line 447
    if-eqz v2, :cond_1a

    .line 449
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    move-object v3, v2

    .line 454
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 456
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 458
    if-eqz v3, :cond_19

    .line 460
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 462
    if-eqz v3, :cond_19

    .line 464
    iget-object v3, v3, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 466
    goto :goto_d

    .line 467
    :cond_19
    move-object v3, v12

    .line 468
    :goto_d
    const-string v4, "EDIT"

    .line 470
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_18

    .line 476
    move-object v12, v2

    .line 477
    :cond_1a
    check-cast v12, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 479
    :cond_1b
    if-eqz v12, :cond_1c

    .line 481
    move/from16 v24, v11

    .line 483
    goto :goto_e

    .line 484
    :cond_1c
    move/from16 v24, v10

    .line 486
    :goto_e
    new-instance v15, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 488
    const/16 v25, 0x0

    .line 490
    const/16 v26, 0x0

    .line 492
    const/16 v27, 0xe00

    .line 494
    move-object/from16 v17, v0

    .line 496
    invoke-direct/range {v15 .. v27}, Lcom/metrolist/innertube/models/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 499
    return-object v15

    .line 500
    :cond_1d
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isArtist()Z

    .line 503
    move-result v8

    .line 504
    if-eqz v8, :cond_27

    .line 506
    iget-object v0, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 508
    if-eqz v0, :cond_4c

    .line 510
    iget-object v0, v0, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 512
    if-nez v0, :cond_1e

    .line 514
    goto/16 :goto_27

    .line 516
    :cond_1e
    iget-object v1, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 518
    if-eqz v1, :cond_4c

    .line 520
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 523
    move-result-object v1

    .line 524
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 526
    if-eqz v1, :cond_4c

    .line 528
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 530
    if-nez v1, :cond_1f

    .line 532
    goto/16 :goto_27

    .line 534
    :cond_1f
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 537
    move-result-object v18

    .line 538
    if-nez v18, :cond_20

    .line 540
    goto/16 :goto_27

    .line 542
    :cond_20
    if-eqz v7, :cond_4c

    .line 544
    iget-object v2, v7, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 546
    if-eqz v2, :cond_4c

    .line 548
    iget-object v3, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 550
    if-eqz v3, :cond_4c

    .line 552
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 555
    move-result-object v3

    .line 556
    :cond_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_23

    .line 562
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    move-result-object v4

    .line 566
    move-object v5, v4

    .line 567
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 569
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 571
    if-eqz v5, :cond_22

    .line 573
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 575
    if-eqz v5, :cond_22

    .line 577
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 579
    goto :goto_f

    .line 580
    :cond_22
    move-object v5, v12

    .line 581
    :goto_f
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 584
    move-result v5

    .line 585
    if-eqz v5, :cond_21

    .line 587
    goto :goto_10

    .line 588
    :cond_23
    move-object v4, v12

    .line 589
    :goto_10
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 591
    if-eqz v4, :cond_4c

    .line 593
    iget-object v3, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 595
    if-eqz v3, :cond_4c

    .line 597
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 599
    if-eqz v3, :cond_4c

    .line 601
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 603
    if-eqz v3, :cond_4c

    .line 605
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 607
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 610
    move-result-object v2

    .line 611
    :cond_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 614
    move-result v4

    .line 615
    if-eqz v4, :cond_26

    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    move-result-object v4

    .line 621
    move-object v5, v4

    .line 622
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 624
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 626
    if-eqz v5, :cond_25

    .line 628
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 630
    if-eqz v5, :cond_25

    .line 632
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 634
    goto :goto_11

    .line 635
    :cond_25
    move-object v5, v12

    .line 636
    :goto_11
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    move-result v5

    .line 640
    if-eqz v5, :cond_24

    .line 642
    goto :goto_12

    .line 643
    :cond_26
    move-object v4, v12

    .line 644
    :goto_12
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 646
    if-eqz v4, :cond_4c

    .line 648
    iget-object v2, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 650
    if-eqz v2, :cond_4c

    .line 652
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 654
    if-eqz v2, :cond_4c

    .line 656
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 658
    if-eqz v2, :cond_4c

    .line 660
    new-instance v15, Lcom/metrolist/innertube/models/ArtistItem;

    .line 662
    const/16 v19, 0x0

    .line 664
    const/16 v20, 0x0

    .line 666
    const/16 v23, 0x98

    .line 668
    move-object/from16 v16, v0

    .line 670
    move-object/from16 v17, v1

    .line 672
    move-object/from16 v22, v2

    .line 674
    move-object/from16 v21, v3

    .line 676
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 679
    return-object v15

    .line 680
    :cond_27
    iget-object v8, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 682
    iget-object v3, v3, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 684
    if-eqz v8, :cond_28

    .line 686
    iget-object v8, v8, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseEndpointContextSupportedConfigs:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;

    .line 688
    if-eqz v8, :cond_28

    .line 690
    iget-object v8, v8, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs;->browseEndpointContextMusicConfig:Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;

    .line 692
    if-eqz v8, :cond_28

    .line 694
    iget-object v8, v8, Lcom/metrolist/innertube/models/BrowseEndpoint$BrowseEndpointContextSupportedConfigs$BrowseEndpointContextMusicConfig;->pageType:Ljava/lang/String;

    .line 696
    goto :goto_13

    .line 697
    :cond_28
    move-object v8, v12

    .line 698
    :goto_13
    const-string v15, "MUSIC_PAGE_TYPE_USER_CHANNEL"

    .line 700
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 703
    move-result v8

    .line 704
    if-eqz v8, :cond_33

    .line 706
    if-eqz v3, :cond_4c

    .line 708
    iget-object v0, v3, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 710
    if-nez v0, :cond_29

    .line 712
    goto/16 :goto_27

    .line 714
    :cond_29
    iget-object v1, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 716
    if-eqz v1, :cond_4c

    .line 718
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 721
    move-result-object v1

    .line 722
    check-cast v1, Lcom/metrolist/innertube/models/Run;

    .line 724
    if-eqz v1, :cond_4c

    .line 726
    iget-object v1, v1, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 728
    if-nez v1, :cond_2a

    .line 730
    goto/16 :goto_27

    .line 732
    :cond_2a
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 735
    move-result-object v18

    .line 736
    if-eqz v7, :cond_2e

    .line 738
    iget-object v2, v7, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 740
    if-eqz v2, :cond_2e

    .line 742
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 744
    if-eqz v2, :cond_2e

    .line 746
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    move-result-object v2

    .line 750
    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_2d

    .line 756
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 759
    move-result-object v3

    .line 760
    move-object v4, v3

    .line 761
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 763
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 765
    if-eqz v4, :cond_2c

    .line 767
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 769
    if-eqz v4, :cond_2c

    .line 771
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 773
    goto :goto_14

    .line 774
    :cond_2c
    move-object v4, v12

    .line 775
    :goto_14
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 778
    move-result v4

    .line 779
    if-eqz v4, :cond_2b

    .line 781
    goto :goto_15

    .line 782
    :cond_2d
    move-object v3, v12

    .line 783
    :goto_15
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 785
    if-eqz v3, :cond_2e

    .line 787
    iget-object v2, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 789
    if-eqz v2, :cond_2e

    .line 791
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 793
    if-eqz v2, :cond_2e

    .line 795
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 797
    move-object/from16 v21, v2

    .line 799
    goto :goto_16

    .line 800
    :cond_2e
    move-object/from16 v21, v12

    .line 802
    :goto_16
    if-eqz v7, :cond_32

    .line 804
    iget-object v2, v7, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 806
    if-eqz v2, :cond_32

    .line 808
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 810
    if-eqz v2, :cond_32

    .line 812
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 815
    move-result-object v2

    .line 816
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    move-result v3

    .line 820
    if-eqz v3, :cond_31

    .line 822
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    move-result-object v3

    .line 826
    move-object v4, v3

    .line 827
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 829
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 831
    if-eqz v4, :cond_30

    .line 833
    iget-object v4, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 835
    if-eqz v4, :cond_30

    .line 837
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 839
    goto :goto_17

    .line 840
    :cond_30
    move-object v4, v12

    .line 841
    :goto_17
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 844
    move-result v4

    .line 845
    if-eqz v4, :cond_2f

    .line 847
    goto :goto_18

    .line 848
    :cond_31
    move-object v3, v12

    .line 849
    :goto_18
    check-cast v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 851
    if-eqz v3, :cond_32

    .line 853
    iget-object v2, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 855
    if-eqz v2, :cond_32

    .line 857
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 859
    if-eqz v2, :cond_32

    .line 861
    iget-object v12, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 863
    :cond_32
    move-object/from16 v22, v12

    .line 865
    new-instance v15, Lcom/metrolist/innertube/models/ArtistItem;

    .line 867
    const/16 v19, 0x0

    .line 869
    const/16 v20, 0x0

    .line 871
    const/16 v23, 0x98

    .line 873
    move-object/from16 v16, v0

    .line 875
    move-object/from16 v17, v1

    .line 877
    invoke-direct/range {v15 .. v23}, Lcom/metrolist/innertube/models/ArtistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;I)V

    .line 880
    return-object v15

    .line 881
    :cond_33
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isPodcast()Z

    .line 884
    move-result v8

    .line 885
    if-eqz v8, :cond_3d

    .line 887
    sget-object v0, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 889
    if-eqz v7, :cond_34

    .line 891
    iget-object v0, v7, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 893
    if-eqz v0, :cond_34

    .line 895
    iget-object v0, v0, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 897
    goto :goto_19

    .line 898
    :cond_34
    move-object v0, v12

    .line 899
    :goto_19
    invoke-static {v0}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 902
    move-result-object v0

    .line 903
    if-eqz v3, :cond_4c

    .line 905
    iget-object v1, v3, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 907
    if-nez v1, :cond_35

    .line 909
    goto/16 :goto_27

    .line 911
    :cond_35
    iget-object v3, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 913
    if-eqz v3, :cond_4c

    .line 915
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Lcom/metrolist/innertube/models/Run;

    .line 921
    if-eqz v3, :cond_4c

    .line 923
    iget-object v3, v3, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 925
    if-eqz v3, :cond_4c

    .line 927
    if-eqz v6, :cond_36

    .line 929
    iget-object v5, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 931
    goto :goto_1a

    .line 932
    :cond_36
    move-object v5, v12

    .line 933
    :goto_1a
    invoke-static {v5}, Lcom/metrolist/innertube/pages/PodcastPage$Companion;->extractPodcastByline(Ljava/util/List;)Ljava/util/List;

    .line 936
    move-result-object v5

    .line 937
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 940
    move-result-object v5

    .line 941
    move-object/from16 v18, v5

    .line 943
    check-cast v18, Lcom/metrolist/innertube/models/Artist;

    .line 945
    if-eqz v6, :cond_37

    .line 947
    iget-object v5, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 949
    if-eqz v5, :cond_37

    .line 951
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 954
    move-result-object v5

    .line 955
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 957
    if-eqz v5, :cond_37

    .line 959
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 961
    move-object/from16 v19, v5

    .line 963
    goto :goto_1b

    .line 964
    :cond_37
    move-object/from16 v19, v12

    .line 966
    :goto_1b
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 969
    move-result-object v20

    .line 970
    if-eqz v2, :cond_38

    .line 972
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 974
    if-eqz v2, :cond_38

    .line 976
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 978
    if-eqz v2, :cond_38

    .line 980
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 982
    if-eqz v2, :cond_38

    .line 984
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 986
    if-eqz v2, :cond_38

    .line 988
    iget-object v2, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 990
    move-object/from16 v21, v2

    .line 992
    goto :goto_1c

    .line 993
    :cond_38
    move-object/from16 v21, v12

    .line 995
    :goto_1c
    if-eqz v7, :cond_3c

    .line 997
    iget-object v2, v7, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 999
    if-eqz v2, :cond_3c

    .line 1001
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1003
    if-eqz v2, :cond_3c

    .line 1005
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    move-result-object v2

    .line 1009
    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    move-result v4

    .line 1013
    if-eqz v4, :cond_3b

    .line 1015
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    move-result-object v4

    .line 1019
    move-object v5, v4

    .line 1020
    check-cast v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1022
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1024
    if-eqz v5, :cond_3a

    .line 1026
    iget-object v5, v5, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1028
    if-eqz v5, :cond_3a

    .line 1030
    iget-object v5, v5, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1032
    goto :goto_1d

    .line 1033
    :cond_3a
    move-object v5, v12

    .line 1034
    :goto_1d
    invoke-static {v5, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1037
    move-result v5

    .line 1038
    if-eqz v5, :cond_39

    .line 1040
    goto :goto_1e

    .line 1041
    :cond_3b
    move-object v4, v12

    .line 1042
    :goto_1e
    check-cast v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;

    .line 1044
    if-eqz v4, :cond_3c

    .line 1046
    iget-object v2, v4, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item;->menuNavigationItemRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;

    .line 1048
    if-eqz v2, :cond_3c

    .line 1050
    iget-object v2, v2, Lcom/metrolist/innertube/models/Menu$MenuRenderer$Item$MenuNavigationItemRenderer;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1052
    if-eqz v2, :cond_3c

    .line 1054
    iget-object v12, v2, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchPlaylistEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1056
    :cond_3c
    move-object/from16 v22, v12

    .line 1058
    iget-object v2, v0, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 1060
    iget-object v0, v0, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 1062
    new-instance v15, Lcom/metrolist/innertube/models/PodcastItem;

    .line 1064
    const/16 v25, 0x0

    .line 1066
    const/16 v26, 0x200

    .line 1068
    move-object/from16 v24, v0

    .line 1070
    move-object/from16 v16, v1

    .line 1072
    move-object/from16 v23, v2

    .line 1074
    move-object/from16 v17, v3

    .line 1076
    invoke-direct/range {v15 .. v26}, Lcom/metrolist/innertube/models/PodcastItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/Artist;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1079
    return-object v15

    .line 1080
    :cond_3d
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isEpisode()Z

    .line 1083
    move-result v3

    .line 1084
    if-nez v3, :cond_3e

    .line 1086
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isSong()Z

    .line 1089
    move-result v3

    .line 1090
    if-eqz v3, :cond_4c

    .line 1092
    :cond_3e
    sget-object v3, Lcom/metrolist/innertube/pages/PageHelper;->LIBRARY_ADD_ICONS:Ljava/util/Set;

    .line 1094
    if-eqz v7, :cond_3f

    .line 1096
    iget-object v3, v7, Lcom/metrolist/innertube/models/Menu;->menuRenderer:Lcom/metrolist/innertube/models/Menu$MenuRenderer;

    .line 1098
    if-eqz v3, :cond_3f

    .line 1100
    iget-object v3, v3, Lcom/metrolist/innertube/models/Menu$MenuRenderer;->items:Ljava/util/List;

    .line 1102
    goto :goto_1f

    .line 1103
    :cond_3f
    move-object v3, v12

    .line 1104
    :goto_1f
    invoke-static {v3}, Lcom/metrolist/innertube/pages/PageHelper;->extractLibraryTokensFromMenuItems(Ljava/util/List;)Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;

    .line 1107
    move-result-object v3

    .line 1108
    if-eqz v2, :cond_4c

    .line 1110
    iget-object v2, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay;->musicItemThumbnailOverlayRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;

    .line 1112
    if-eqz v2, :cond_4c

    .line 1114
    iget-object v7, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1116
    if-eqz v7, :cond_4c

    .line 1118
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1120
    if-eqz v7, :cond_4c

    .line 1122
    iget-object v7, v7, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1124
    if-eqz v7, :cond_4c

    .line 1126
    iget-object v7, v7, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1128
    if-eqz v7, :cond_4c

    .line 1130
    iget-object v14, v7, Lcom/metrolist/innertube/models/WatchEndpoint;->videoId:Ljava/lang/String;

    .line 1132
    if-eqz v14, :cond_4c

    .line 1134
    iget-object v5, v5, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1136
    if-eqz v5, :cond_4c

    .line 1138
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1141
    move-result-object v5

    .line 1142
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 1144
    if-eqz v5, :cond_4c

    .line 1146
    iget-object v15, v5, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1148
    if-nez v15, :cond_40

    .line 1150
    goto/16 :goto_27

    .line 1152
    :cond_40
    if-eqz v6, :cond_41

    .line 1154
    iget-object v5, v6, Lcom/metrolist/innertube/models/Runs;->runs:Ljava/util/List;

    .line 1156
    if-eqz v5, :cond_41

    .line 1158
    invoke-static {v5}, Lcom/metrolist/innertube/models/RunsKt;->splitBySeparator(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1161
    move-result-object v5

    .line 1162
    goto :goto_20

    .line 1163
    :cond_41
    move-object v5, v12

    .line 1164
    :goto_20
    if-eqz v5, :cond_42

    .line 1166
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1169
    move-result-object v6

    .line 1170
    check-cast v6, Ljava/util/List;

    .line 1172
    goto :goto_21

    .line 1173
    :cond_42
    move-object v6, v12

    .line 1174
    :goto_21
    invoke-static {v6}, Lcom/metrolist/innertube/pages/PageHelper;->extractArtists(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1177
    move-result-object v16

    .line 1178
    if-eqz v5, :cond_45

    .line 1180
    invoke-static {v11, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 1183
    move-result-object v6

    .line 1184
    check-cast v6, Ljava/util/List;

    .line 1186
    if-eqz v6, :cond_45

    .line 1188
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1191
    move-result-object v6

    .line 1192
    check-cast v6, Lcom/metrolist/innertube/models/Run;

    .line 1194
    if-eqz v6, :cond_45

    .line 1196
    new-instance v7, Lcom/metrolist/innertube/models/Album;

    .line 1198
    iget-object v8, v6, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1200
    iget-object v6, v6, Lcom/metrolist/innertube/models/Run;->navigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1202
    if-eqz v6, :cond_43

    .line 1204
    iget-object v6, v6, Lcom/metrolist/innertube/models/NavigationEndpoint;->browseEndpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 1206
    if-eqz v6, :cond_43

    .line 1208
    iget-object v6, v6, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 1210
    if-nez v6, :cond_44

    .line 1212
    :cond_43
    const-string v6, ""

    .line 1214
    :cond_44
    invoke-direct {v7, v8, v6}, Lcom/metrolist/innertube/models/Album;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    move-object/from16 v17, v7

    .line 1219
    goto :goto_22

    .line 1220
    :cond_45
    move-object/from16 v17, v12

    .line 1222
    :goto_22
    if-eqz v5, :cond_46

    .line 1224
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1227
    move-result-object v5

    .line 1228
    check-cast v5, Ljava/util/List;

    .line 1230
    if-eqz v5, :cond_46

    .line 1232
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, Lcom/metrolist/innertube/models/Run;

    .line 1238
    if-eqz v5, :cond_46

    .line 1240
    iget-object v5, v5, Lcom/metrolist/innertube/models/Run;->text:Ljava/lang/String;

    .line 1242
    if-eqz v5, :cond_46

    .line 1244
    invoke-static {v5}, Lcom/metrolist/innertube/utils/UtilsKt;->parseTime(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1247
    move-result-object v5

    .line 1248
    move-object/from16 v18, v5

    .line 1250
    goto :goto_23

    .line 1251
    :cond_46
    move-object/from16 v18, v12

    .line 1253
    :goto_23
    invoke-virtual {v4}, Lcom/metrolist/innertube/models/ThumbnailRenderer;->getThumbnailUrl()Ljava/lang/String;

    .line 1256
    move-result-object v22

    .line 1257
    if-nez v22, :cond_47

    .line 1259
    goto :goto_27

    .line 1260
    :cond_47
    if-eqz v1, :cond_4b

    .line 1262
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1265
    move-result v4

    .line 1266
    if-eqz v4, :cond_48

    .line 1268
    goto :goto_25

    .line 1269
    :cond_48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1272
    move-result-object v1

    .line 1273
    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1276
    move-result v4

    .line 1277
    if-eqz v4, :cond_4b

    .line 1279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1282
    move-result-object v4

    .line 1283
    check-cast v4, Lcom/metrolist/innertube/models/Badges;

    .line 1285
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges;->musicInlineBadgeRenderer:Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;

    .line 1287
    if-eqz v4, :cond_4a

    .line 1289
    iget-object v4, v4, Lcom/metrolist/innertube/models/Badges$MusicInlineBadgeRenderer;->icon:Lcom/metrolist/innertube/models/Icon;

    .line 1291
    if-eqz v4, :cond_4a

    .line 1293
    iget-object v4, v4, Lcom/metrolist/innertube/models/Icon;->iconType:Ljava/lang/String;

    .line 1295
    goto :goto_24

    .line 1296
    :cond_4a
    move-object v4, v12

    .line 1297
    :goto_24
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1300
    move-result v4

    .line 1301
    if-eqz v4, :cond_49

    .line 1303
    move/from16 v23, v11

    .line 1305
    goto :goto_26

    .line 1306
    :cond_4b
    :goto_25
    move/from16 v23, v10

    .line 1308
    :goto_26
    iget-object v1, v2, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer;->content:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;

    .line 1310
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content;->musicPlayButtonRenderer:Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;

    .line 1312
    iget-object v1, v1, Lcom/metrolist/innertube/models/MusicResponsiveListItemRenderer$Overlay$MusicItemThumbnailOverlayRenderer$Content$MusicPlayButtonRenderer;->playNavigationEndpoint:Lcom/metrolist/innertube/models/NavigationEndpoint;

    .line 1314
    iget-object v1, v1, Lcom/metrolist/innertube/models/NavigationEndpoint;->watchEndpoint:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 1316
    iget-object v2, v3, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->addToken:Ljava/lang/String;

    .line 1318
    iget-object v3, v3, Lcom/metrolist/innertube/pages/PageHelper$LibraryFeedbackTokens;->removeToken:Ljava/lang/String;

    .line 1320
    invoke-virtual {v0}, Lcom/metrolist/innertube/models/MusicTwoRowItemRenderer;->isEpisode()Z

    .line 1323
    move-result v29

    .line 1324
    new-instance v13, Lcom/metrolist/innertube/models/SongItem;

    .line 1326
    const/16 v19, 0x0

    .line 1328
    const/16 v20, 0x0

    .line 1330
    const/16 v21, 0x0

    .line 1332
    const/16 v25, 0x0

    .line 1334
    const/16 v28, 0x0

    .line 1336
    const/16 v30, 0x0

    .line 1338
    const/16 v31, 0x0

    .line 1340
    const/16 v32, 0x0

    .line 1342
    const v33, 0x748e0

    .line 1345
    move-object/from16 v24, v1

    .line 1347
    move-object/from16 v26, v2

    .line 1349
    move-object/from16 v27, v3

    .line 1351
    invoke-direct/range {v13 .. v33}, Lcom/metrolist/innertube/models/SongItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/metrolist/innertube/models/Album;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZLcom/metrolist/innertube/models/WatchEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZI)V

    .line 1354
    return-object v13

    .line 1355
    :cond_4c
    :goto_27
    return-object v12
.end method

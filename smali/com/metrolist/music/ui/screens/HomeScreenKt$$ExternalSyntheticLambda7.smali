.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;
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

.field public final synthetic f$6:Z

.field public final synthetic f$7:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$8:Landroidx/compose/runtime/State;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/navigation/NavHostController;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/metrolist/music/ui/component/MenuState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    iput-boolean p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$6:Z

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$8:Landroidx/compose/runtime/State;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/runtime/State;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p1

    .line 5
    check-cast v3, Lcom/metrolist/innertube/models/YTItem;

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
    instance-of v4, v3, Lcom/metrolist/innertube/models/SongItem;

    .line 26
    const/4 v6, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 29
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 31
    const v4, -0x46316d73

    .line 34
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 37
    and-int/lit8 v2, v2, 0xe

    .line 39
    or-int/lit8 v2, v2, 0x30

    .line 41
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object v2

    .line 45
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 47
    invoke-virtual {v0, v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 53
    goto/16 :goto_10

    .line 55
    :cond_0
    instance-of v2, v3, Lcom/metrolist/innertube/models/AlbumItem;

    .line 57
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$1:Landroidx/navigation/NavHostController;

    .line 59
    move-object v7, v1

    .line 60
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$2:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 62
    move v8, v2

    .line 63
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$3:Lcom/metrolist/music/ui/component/MenuState;

    .line 65
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$8:Landroidx/compose/runtime/State;

    .line 67
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$9:Landroidx/compose/runtime/State;

    .line 69
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 71
    if-eqz v8, :cond_d

    .line 73
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 75
    const v8, -0x7ffaf465

    .line 78
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Lcom/metrolist/innertube/models/AlbumItem;

    .line 84
    iget-object v13, v8, Lcom/metrolist/innertube/models/AlbumItem;->thumbnail:Ljava/lang/String;

    .line 86
    iget-object v14, v8, Lcom/metrolist/innertube/models/AlbumItem;->title:Ljava/lang/String;

    .line 88
    sget-object v15, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 90
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/util/Map;

    .line 96
    const v12, 0x7f11008e

    .line 99
    invoke-static {v12, v7}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 102
    move-result-object v12

    .line 103
    const-string v4, " "

    .line 105
    invoke-static {v4, v12, v4}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v4

    .line 109
    iget-object v12, v8, Lcom/metrolist/innertube/models/AlbumItem;->artists:Ljava/util/List;

    .line 111
    if-nez v12, :cond_1

    .line 113
    const v4, 0x23ff137c

    .line 116
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 119
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 122
    move-object/from16 v16, v9

    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_1
    const v6, -0x179ceedb

    .line 129
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 132
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    move-result v6

    .line 136
    move/from16 v16, v6

    .line 138
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    if-nez v16, :cond_3

    .line 144
    if-ne v6, v11, :cond_2

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    move-object/from16 v16, v9

    .line 149
    const/4 v9, 0x0

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    :goto_0
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda4;

    .line 153
    move-object/from16 v16, v9

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-direct {v6, v15, v9}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda4;-><init>(Ljava/util/Map;B)V

    .line 159
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 162
    :goto_1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 164
    invoke-static {v12, v4, v6}, Lcom/metrolist/music/utils/UtilsKt;->joinToArtistString(Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 171
    :goto_2
    iget-object v6, v8, Lcom/metrolist/innertube/models/AlbumItem;->year:Ljava/lang/Integer;

    .line 173
    if-eqz v6, :cond_4

    .line 175
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v6

    .line 179
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 182
    move-result-object v6

    .line 183
    goto :goto_3

    .line 184
    :cond_4
    const/4 v6, 0x0

    .line 185
    :goto_3
    filled-new-array {v4, v6}, [Ljava/lang/String;

    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 192
    move-result-object v15

    .line 193
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 196
    move-result-object v4

    .line 197
    check-cast v4, Lcom/metrolist/music/models/MediaMetadata;

    .line 199
    if-eqz v4, :cond_5

    .line 201
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 203
    if-eqz v4, :cond_5

    .line 205
    iget-object v4, v4, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    const/4 v4, 0x0

    .line 209
    :goto_4
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/metrolist/music/models/MediaMetadata;

    .line 215
    if-eqz v6, :cond_6

    .line 217
    iget-object v12, v6, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    const/4 v12, 0x0

    .line 221
    :goto_5
    filled-new-array {v4, v12}, [Ljava/lang/String;

    .line 224
    move-result-object v4

    .line 225
    invoke-static {v4}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 228
    move-result-object v4

    .line 229
    iget-object v6, v8, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 231
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v16

    .line 235
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 238
    move-result v17

    .line 239
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 242
    move-result v4

    .line 243
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    move-result v6

    .line 247
    or-int/2addr v4, v6

    .line 248
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 251
    move-result-object v6

    .line 252
    if-nez v4, :cond_7

    .line 254
    if-ne v6, v11, :cond_8

    .line 256
    :cond_7
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;

    .line 258
    const/4 v9, 0x0

    .line 259
    invoke-direct {v6, v5, v3, v9}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/models/YTItem;B)V

    .line 262
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    :cond_8
    move-object/from16 v18, v6

    .line 267
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 269
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 272
    move-result v4

    .line 273
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 276
    move-result v5

    .line 277
    or-int/2addr v4, v5

    .line 278
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 281
    move-result v5

    .line 282
    or-int/2addr v4, v5

    .line 283
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    if-nez v4, :cond_9

    .line 289
    if-ne v5, v11, :cond_a

    .line 291
    :cond_9
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;

    .line 293
    const/4 v4, 0x1

    .line 294
    invoke-direct {v5, v1, v2, v3, v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;B)V

    .line 297
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    :cond_a
    move-object/from16 v19, v5

    .line 302
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 304
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$4:Lkotlin/jvm/functions/Function1;

    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 309
    move-result v1

    .line 310
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    or-int/2addr v1, v2

    .line 315
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 318
    move-result-object v2

    .line 319
    if-nez v1, :cond_b

    .line 321
    if-ne v2, v11, :cond_c

    .line 323
    :cond_b
    new-instance v2, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;

    .line 325
    const/16 v1, 0x9

    .line 327
    invoke-direct {v2, v0, v3, v1}, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 330
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    :cond_c
    move-object/from16 v22, v2

    .line 335
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 337
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$4;

    .line 339
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$4;-><init>(Lcom/metrolist/innertube/models/YTItem;)V

    .line 342
    const v1, 0x616836a6

    .line 345
    invoke-static {v1, v0, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 348
    move-result-object v23

    .line 349
    const/high16 v26, 0x6000000

    .line 351
    const/16 v27, 0x880

    .line 353
    const/16 v20, 0x0

    .line 355
    const/16 v21, 0x0

    .line 357
    const/16 v24, 0x0

    .line 359
    move-object/from16 v25, v7

    .line 361
    invoke-static/range {v13 .. v27}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 364
    move-object/from16 v1, v25

    .line 366
    const/4 v9, 0x0

    .line 367
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 370
    goto/16 :goto_10

    .line 372
    :cond_d
    move-object/from16 v16, v9

    .line 374
    instance-of v4, v3, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 376
    move v6, v4

    .line 377
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$5:Lkotlinx/coroutines/CoroutineScope;

    .line 379
    if-eqz v6, :cond_15

    .line 381
    move-object v6, v7

    .line 382
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 384
    const v0, -0x7fedf30b

    .line 387
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 390
    move-object v0, v3

    .line 391
    check-cast v0, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 393
    iget-object v7, v0, Lcom/metrolist/innertube/models/PlaylistItem;->thumbnail:Ljava/lang/String;

    .line 395
    iget-object v8, v0, Lcom/metrolist/innertube/models/PlaylistItem;->title:Ljava/lang/String;

    .line 397
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 399
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 402
    move-result-object v9

    .line 403
    check-cast v9, Ljava/util/Map;

    .line 405
    iget-object v12, v0, Lcom/metrolist/innertube/models/PlaylistItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 407
    if-eqz v12, :cond_e

    .line 409
    sget-object v13, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 411
    iget-object v13, v12, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 413
    iget-object v12, v12, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 415
    invoke-static {v13, v12, v9}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 418
    move-result-object v9

    .line 419
    goto :goto_6

    .line 420
    :cond_e
    const/4 v9, 0x0

    .line 421
    :goto_6
    iget-object v12, v0, Lcom/metrolist/innertube/models/PlaylistItem;->songCountText:Ljava/lang/String;

    .line 423
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v19

    .line 431
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 434
    move-result-object v9

    .line 435
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 437
    if-eqz v9, :cond_f

    .line 439
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 441
    if-eqz v9, :cond_f

    .line 443
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 445
    goto :goto_7

    .line 446
    :cond_f
    const/4 v9, 0x0

    .line 447
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 450
    move-result-object v12

    .line 451
    check-cast v12, Lcom/metrolist/music/models/MediaMetadata;

    .line 453
    if-eqz v12, :cond_10

    .line 455
    iget-object v12, v12, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 457
    goto :goto_8

    .line 458
    :cond_10
    const/4 v12, 0x0

    .line 459
    :goto_8
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 462
    move-result-object v9

    .line 463
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 466
    move-result-object v9

    .line 467
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 469
    invoke-interface {v9, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 472
    move-result v20

    .line 473
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 476
    move-result v21

    .line 477
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 480
    move-result v0

    .line 481
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 484
    move-result v9

    .line 485
    or-int/2addr v0, v9

    .line 486
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 489
    move-result-object v9

    .line 490
    if-nez v0, :cond_11

    .line 492
    if-ne v9, v11, :cond_12

    .line 494
    :cond_11
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;

    .line 496
    const/4 v0, 0x1

    .line 497
    invoke-direct {v9, v5, v3, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/models/YTItem;B)V

    .line 500
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    :cond_12
    move-object/from16 v22, v9

    .line 505
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 507
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 510
    move-result v0

    .line 511
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 514
    move-result v5

    .line 515
    or-int/2addr v0, v5

    .line 516
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 519
    move-result v5

    .line 520
    or-int/2addr v0, v5

    .line 521
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 524
    move-result v5

    .line 525
    or-int/2addr v0, v5

    .line 526
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    if-nez v0, :cond_13

    .line 532
    if-ne v5, v11, :cond_14

    .line 534
    :cond_13
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;

    .line 536
    const/4 v5, 0x2

    .line 537
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 540
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 543
    move-object v5, v0

    .line 544
    :cond_14
    move-object/from16 v23, v5

    .line 546
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 548
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$7;

    .line 550
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$7;-><init>(Lcom/metrolist/innertube/models/YTItem;)V

    .line 553
    const v1, 0x6baf0b27

    .line 556
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 559
    move-result-object v27

    .line 560
    const/high16 v30, 0x6000000

    .line 562
    const/16 v31, 0xa80

    .line 564
    const/16 v24, 0x0

    .line 566
    const/16 v25, 0x0

    .line 568
    const/16 v26, 0x0

    .line 570
    const/16 v28, 0x0

    .line 572
    move-object/from16 v29, v6

    .line 574
    move-object/from16 v17, v7

    .line 576
    move-object/from16 v18, v8

    .line 578
    invoke-static/range {v17 .. v31}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 581
    move-object/from16 v1, v29

    .line 583
    const/4 v9, 0x0

    .line 584
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 587
    goto/16 :goto_10

    .line 589
    :cond_15
    instance-of v6, v3, Lcom/metrolist/innertube/models/ArtistItem;

    .line 591
    if-eqz v6, :cond_1a

    .line 593
    move-object v0, v7

    .line 594
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 596
    const v4, -0x7fe07744

    .line 599
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 602
    move-object v4, v3

    .line 603
    check-cast v4, Lcom/metrolist/innertube/models/ArtistItem;

    .line 605
    iget-object v6, v4, Lcom/metrolist/innertube/models/ArtistItem;->thumbnail:Ljava/lang/String;

    .line 607
    sget-object v7, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 609
    sget-object v7, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 611
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 614
    move-result-object v7

    .line 615
    check-cast v7, Ljava/util/Map;

    .line 617
    iget-object v8, v4, Lcom/metrolist/innertube/models/ArtistItem;->id:Ljava/lang/String;

    .line 619
    iget-object v4, v4, Lcom/metrolist/innertube/models/ArtistItem;->title:Ljava/lang/String;

    .line 621
    invoke-static {v8, v4, v7}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 624
    move-result-object v18

    .line 625
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 628
    move-result v4

    .line 629
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 632
    move-result v7

    .line 633
    or-int/2addr v4, v7

    .line 634
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 637
    move-result-object v7

    .line 638
    const/4 v8, 0x2

    .line 639
    if-nez v4, :cond_16

    .line 641
    if-ne v7, v11, :cond_17

    .line 643
    :cond_16
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;

    .line 645
    invoke-direct {v7, v5, v3, v8}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/models/YTItem;B)V

    .line 648
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 651
    :cond_17
    move-object/from16 v22, v7

    .line 653
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 655
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 658
    move-result v4

    .line 659
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 662
    move-result v5

    .line 663
    or-int/2addr v4, v5

    .line 664
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 667
    move-result v5

    .line 668
    or-int/2addr v4, v5

    .line 669
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 672
    move-result-object v5

    .line 673
    if-nez v4, :cond_18

    .line 675
    if-ne v5, v11, :cond_19

    .line 677
    :cond_18
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;

    .line 679
    invoke-direct {v5, v1, v2, v3, v8}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;B)V

    .line 682
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 685
    :cond_19
    move-object/from16 v23, v5

    .line 687
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 689
    new-instance v1, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$10;

    .line 691
    invoke-direct {v1, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$10;-><init>(Lcom/metrolist/innertube/models/YTItem;)V

    .line 694
    const v2, 0x75f5dfa8

    .line 697
    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 700
    move-result-object v27

    .line 701
    const v30, 0x6006d80

    .line 704
    const/16 v31, 0xa80

    .line 706
    const-string v19, ""

    .line 708
    const/16 v20, 0x0

    .line 710
    const/16 v21, 0x0

    .line 712
    const/16 v24, 0x0

    .line 714
    const/16 v25, 0x0

    .line 716
    const/16 v26, 0x0

    .line 718
    const/16 v28, 0x0

    .line 720
    move-object/from16 v29, v0

    .line 722
    move-object/from16 v17, v6

    .line 724
    invoke-static/range {v17 .. v31}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 727
    move-object/from16 v1, v29

    .line 729
    const/4 v9, 0x0

    .line 730
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 733
    goto/16 :goto_10

    .line 735
    :cond_1a
    instance-of v6, v3, Lcom/metrolist/innertube/models/PodcastItem;

    .line 737
    const/4 v8, 0x3

    .line 738
    if-eqz v6, :cond_22

    .line 740
    move-object v6, v7

    .line 741
    check-cast v6, Landroidx/compose/runtime/GapComposer;

    .line 743
    const v0, -0x7fd464f4

    .line 746
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 749
    move-object v0, v3

    .line 750
    check-cast v0, Lcom/metrolist/innertube/models/PodcastItem;

    .line 752
    iget-object v7, v0, Lcom/metrolist/innertube/models/PodcastItem;->thumbnail:Ljava/lang/String;

    .line 754
    iget-object v9, v0, Lcom/metrolist/innertube/models/PodcastItem;->title:Ljava/lang/String;

    .line 756
    sget-object v12, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 758
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 761
    move-result-object v12

    .line 762
    check-cast v12, Ljava/util/Map;

    .line 764
    iget-object v13, v0, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 766
    if-eqz v13, :cond_1b

    .line 768
    sget-object v14, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 770
    iget-object v14, v13, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 772
    iget-object v13, v13, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 774
    invoke-static {v14, v13, v12}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 777
    move-result-object v12

    .line 778
    goto :goto_9

    .line 779
    :cond_1b
    const/4 v12, 0x0

    .line 780
    :goto_9
    iget-object v13, v0, Lcom/metrolist/innertube/models/PodcastItem;->episodeCountText:Ljava/lang/String;

    .line 782
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 785
    move-result-object v12

    .line 786
    invoke-static {v12}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 789
    move-result-object v19

    .line 790
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 793
    move-result-object v12

    .line 794
    check-cast v12, Lcom/metrolist/music/models/MediaMetadata;

    .line 796
    if-eqz v12, :cond_1c

    .line 798
    iget-object v12, v12, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 800
    if-eqz v12, :cond_1c

    .line 802
    iget-object v12, v12, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 804
    goto :goto_a

    .line 805
    :cond_1c
    const/4 v12, 0x0

    .line 806
    :goto_a
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 809
    move-result-object v13

    .line 810
    check-cast v13, Lcom/metrolist/music/models/MediaMetadata;

    .line 812
    if-eqz v13, :cond_1d

    .line 814
    iget-object v13, v13, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 816
    goto :goto_b

    .line 817
    :cond_1d
    const/4 v13, 0x0

    .line 818
    :goto_b
    filled-new-array {v12, v13}, [Ljava/lang/String;

    .line 821
    move-result-object v12

    .line 822
    invoke-static {v12}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 825
    move-result-object v12

    .line 826
    iget-object v0, v0, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 828
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 831
    move-result v20

    .line 832
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 835
    move-result v21

    .line 836
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 839
    move-result v0

    .line 840
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 843
    move-result v10

    .line 844
    or-int/2addr v0, v10

    .line 845
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 848
    move-result-object v10

    .line 849
    if-nez v0, :cond_1e

    .line 851
    if-ne v10, v11, :cond_1f

    .line 853
    :cond_1e
    new-instance v10, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;

    .line 855
    invoke-direct {v10, v5, v3, v8}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda46;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/models/YTItem;B)V

    .line 858
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    :cond_1f
    move-object/from16 v22, v10

    .line 863
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 865
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 868
    move-result v0

    .line 869
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 872
    move-result v5

    .line 873
    or-int/2addr v0, v5

    .line 874
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 877
    move-result v5

    .line 878
    or-int/2addr v0, v5

    .line 879
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 882
    move-result v5

    .line 883
    or-int/2addr v0, v5

    .line 884
    invoke-virtual {v6}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 887
    move-result-object v5

    .line 888
    if-nez v0, :cond_20

    .line 890
    if-ne v5, v11, :cond_21

    .line 892
    :cond_20
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;

    .line 894
    const/4 v5, 0x3

    .line 895
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda26;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;Lkotlinx/coroutines/CoroutineScope;B)V

    .line 898
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 901
    move-object v5, v0

    .line 902
    :cond_21
    move-object/from16 v23, v5

    .line 904
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 906
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$13;

    .line 908
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$13;-><init>(Lcom/metrolist/innertube/models/YTItem;)V

    .line 911
    const v1, -0x7fc34bd7

    .line 914
    invoke-static {v1, v0, v6}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 917
    move-result-object v27

    .line 918
    const/high16 v30, 0x6000000

    .line 920
    const/16 v31, 0xa80

    .line 922
    const/16 v24, 0x0

    .line 924
    const/16 v25, 0x0

    .line 926
    const/16 v26, 0x0

    .line 928
    const/16 v28, 0x0

    .line 930
    move-object/from16 v29, v6

    .line 932
    move-object/from16 v17, v7

    .line 934
    move-object/from16 v18, v9

    .line 936
    invoke-static/range {v17 .. v31}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 939
    move-object/from16 v1, v29

    .line 941
    const/4 v9, 0x0

    .line 942
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 945
    goto/16 :goto_10

    .line 947
    :cond_22
    instance-of v4, v3, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 949
    if-eqz v4, :cond_2b

    .line 951
    move-object v4, v7

    .line 952
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 954
    const v5, -0x7fc59d42

    .line 957
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 960
    move-object v5, v3

    .line 961
    check-cast v5, Lcom/metrolist/innertube/models/EpisodeItem;

    .line 963
    iget-object v6, v5, Lcom/metrolist/innertube/models/EpisodeItem;->thumbnail:Ljava/lang/String;

    .line 965
    iget-object v7, v5, Lcom/metrolist/innertube/models/EpisodeItem;->title:Ljava/lang/String;

    .line 967
    sget-object v9, Lcom/metrolist/music/MainActivityKt;->LocalArtistNameAliases:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 969
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 972
    move-result-object v9

    .line 973
    check-cast v9, Ljava/util/Map;

    .line 975
    iget-object v12, v5, Lcom/metrolist/innertube/models/EpisodeItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 977
    if-eqz v12, :cond_23

    .line 979
    sget-object v13, Lcom/metrolist/music/utils/ArtistNameAliases;->INSTANCE:Lcom/metrolist/music/utils/ArtistNameAliases;

    .line 981
    iget-object v13, v12, Lcom/metrolist/innertube/models/Artist;->id:Ljava/lang/String;

    .line 983
    iget-object v12, v12, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 985
    invoke-static {v13, v12, v9}, Lcom/metrolist/music/utils/ArtistNameAliases;->resolve(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 988
    move-result-object v9

    .line 989
    goto :goto_c

    .line 990
    :cond_23
    const/4 v9, 0x0

    .line 991
    :goto_c
    iget-object v12, v5, Lcom/metrolist/innertube/models/EpisodeItem;->duration:Ljava/lang/Integer;

    .line 993
    if-eqz v12, :cond_24

    .line 995
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 998
    move-result v12

    .line 999
    int-to-long v12, v12

    .line 1000
    const-wide/16 v14, 0x3e8

    .line 1002
    mul-long/2addr v12, v14

    .line 1003
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1006
    move-result-object v12

    .line 1007
    goto :goto_d

    .line 1008
    :cond_24
    const/4 v12, 0x0

    .line 1009
    :goto_d
    invoke-static {v12}, Lcom/metrolist/music/utils/StringUtilsKt;->makeTimeString(Ljava/lang/Long;)Ljava/lang/String;

    .line 1012
    move-result-object v12

    .line 1013
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 1016
    move-result-object v9

    .line 1017
    invoke-static {v9}, Lcom/metrolist/music/utils/StringUtilsKt;->joinByBullet([Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v19

    .line 1021
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1024
    move-result-object v9

    .line 1025
    check-cast v9, Lcom/metrolist/music/models/MediaMetadata;

    .line 1027
    if-eqz v9, :cond_25

    .line 1029
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 1031
    if-eqz v9, :cond_25

    .line 1033
    iget-object v9, v9, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 1035
    goto :goto_e

    .line 1036
    :cond_25
    const/4 v9, 0x0

    .line 1037
    :goto_e
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 1040
    move-result-object v12

    .line 1041
    check-cast v12, Lcom/metrolist/music/models/MediaMetadata;

    .line 1043
    if-eqz v12, :cond_26

    .line 1045
    iget-object v12, v12, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 1047
    goto :goto_f

    .line 1048
    :cond_26
    const/4 v12, 0x0

    .line 1049
    :goto_f
    filled-new-array {v9, v12}, [Ljava/lang/String;

    .line 1052
    move-result-object v9

    .line 1053
    invoke-static {v9}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    move-result-object v9

    .line 1057
    iget-object v5, v5, Lcom/metrolist/innertube/models/EpisodeItem;->id:Ljava/lang/String;

    .line 1059
    invoke-interface {v9, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1062
    move-result v20

    .line 1063
    invoke-static {v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 1066
    move-result v21

    .line 1067
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$6:Z

    .line 1069
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 1072
    move-result v9

    .line 1073
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda7;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 1075
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1078
    move-result v10

    .line 1079
    or-int/2addr v9, v10

    .line 1080
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1083
    move-result v10

    .line 1084
    or-int/2addr v9, v10

    .line 1085
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1088
    move-result-object v10

    .line 1089
    if-nez v9, :cond_27

    .line 1091
    if-ne v10, v11, :cond_28

    .line 1093
    :cond_27
    new-instance v10, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;

    .line 1095
    invoke-direct {v10, v5, v0, v3, v8}, Landroidx/compose/material3/TimePickerKt$$ExternalSyntheticLambda40;-><init>(ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 1098
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1101
    :cond_28
    move-object/from16 v22, v10

    .line 1103
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 1105
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 1112
    move-result v5

    .line 1113
    or-int/2addr v0, v5

    .line 1114
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 1117
    move-result v5

    .line 1118
    or-int/2addr v0, v5

    .line 1119
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 1122
    move-result-object v5

    .line 1123
    if-nez v0, :cond_29

    .line 1125
    if-ne v5, v11, :cond_2a

    .line 1127
    :cond_29
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;

    .line 1129
    const/4 v9, 0x0

    .line 1130
    invoke-direct {v5, v1, v2, v3, v9}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda45;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/YTItem;B)V

    .line 1133
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1136
    :cond_2a
    move-object/from16 v23, v5

    .line 1138
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 1140
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$16;

    .line 1142
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytBigAnyCard$1$16;-><init>(Lcom/metrolist/innertube/models/YTItem;)V

    .line 1145
    const v1, -0x757c7756

    .line 1148
    invoke-static {v1, v0, v4}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 1151
    move-result-object v27

    .line 1152
    const/high16 v30, 0x6000000

    .line 1154
    const/16 v31, 0xa80

    .line 1156
    const/16 v24, 0x0

    .line 1158
    const/16 v25, 0x0

    .line 1160
    const/16 v26, 0x0

    .line 1162
    const/16 v28, 0x0

    .line 1164
    move-object/from16 v29, v4

    .line 1166
    move-object/from16 v17, v6

    .line 1168
    move-object/from16 v18, v7

    .line 1170
    invoke-static/range {v17 .. v31}, Lcom/metrolist/music/ui/screens/HomeCardsKt;->HomeBigSongCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/ui/screens/PeekSource;Landroidx/compose/runtime/Composer;II)V

    .line 1173
    move-object/from16 v1, v29

    .line 1175
    const/4 v9, 0x0

    .line 1176
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 1179
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1181
    return-object v0

    .line 1182
    :cond_2b
    const/4 v9, 0x0

    .line 1183
    const v0, -0x46315fd4

    .line 1186
    move-object v1, v7

    .line 1187
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 1189
    invoke-static {v1, v0, v9}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 1192
    move-result-object v0

    .line 1193
    throw v0
.end method

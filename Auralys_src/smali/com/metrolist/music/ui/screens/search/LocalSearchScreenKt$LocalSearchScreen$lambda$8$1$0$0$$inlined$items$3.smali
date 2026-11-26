.class public final Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $queueSearchedSongsStr$inlined:Ljava/lang/String;

.field public final synthetic $result$delegate$inlined:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;Ljava/lang/String;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$result$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$queueSearchedSongsStr$inlined:Ljava/lang/String;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    move-object v11, v3

    .line 78
    check-cast v11, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v11, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_15

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$items:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v13, v1

    .line 93
    check-cast v13, Lcom/metrolist/music/db/entities/LocalItem;

    .line 95
    const v1, 0x7529a72c

    .line 98
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 101
    if-eqz v13, :cond_14

    .line 103
    instance-of v1, v13, Lcom/metrolist/music/db/entities/Song;

    .line 105
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 109
    const/4 v4, 0x0

    .line 110
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 112
    sget-object v7, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 114
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 116
    if-eqz v1, :cond_a

    .line 118
    const v1, 0x7529fd44

    .line 121
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 124
    move-object v1, v13

    .line 125
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 127
    iget-object v9, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 129
    iget-object v9, v9, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 131
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v10

    .line 135
    check-cast v10, Lcom/metrolist/music/models/MediaMetadata;

    .line 137
    if-eqz v10, :cond_5

    .line 139
    iget-object v4, v10, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 141
    :cond_5
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    move-result v4

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Ljava/lang/Boolean;

    .line 151
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    move-result v3

    .line 155
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 157
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 160
    move-result v10

    .line 161
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 164
    move-result v12

    .line 165
    or-int/2addr v10, v12

    .line 166
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v12

    .line 170
    or-int/2addr v10, v12

    .line 171
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 174
    move-result v12

    .line 175
    or-int/2addr v10, v12

    .line 176
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 179
    move-result-object v12

    .line 180
    if-nez v10, :cond_6

    .line 182
    if-ne v12, v7, :cond_7

    .line 184
    :cond_6
    new-instance v12, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1;

    .line 186
    invoke-direct {v12, v13, v9, v8}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$1$1;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 189
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_7
    move-object/from16 v18, v12

    .line 194
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 196
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    move-result v10

    .line 200
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 203
    move-result v5

    .line 204
    or-int/2addr v5, v10

    .line 205
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 207
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 210
    move-result v10

    .line 211
    or-int/2addr v5, v10

    .line 212
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$result$delegate$inlined:Landroidx/compose/runtime/State;

    .line 214
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 217
    move-result v10

    .line 218
    or-int/2addr v5, v10

    .line 219
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$queueSearchedSongsStr$inlined:Ljava/lang/String;

    .line 221
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 224
    move-result v10

    .line 225
    or-int/2addr v5, v10

    .line 226
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 229
    move-result-object v10

    .line 230
    if-nez v5, :cond_8

    .line 232
    if-ne v10, v7, :cond_9

    .line 234
    :cond_8
    new-instance v12, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;

    .line 236
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 238
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$result$delegate$inlined:Landroidx/compose/runtime/State;

    .line 240
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$queueSearchedSongsStr$inlined:Ljava/lang/String;

    .line 242
    move-object/from16 v16, v5

    .line 244
    move-object/from16 v17, v7

    .line 246
    invoke-direct/range {v12 .. v17}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$2$1;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 249
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 252
    move-object v10, v12

    .line 253
    :cond_9
    move-object/from16 v19, v10

    .line 255
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 257
    const/16 v20, 0xef

    .line 259
    const/4 v15, 0x0

    .line 260
    const/16 v16, 0x0

    .line 262
    const/16 v17, 0x0

    .line 264
    move-object v14, v2

    .line 265
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 268
    move-result-object v0

    .line 269
    new-instance v2, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3;

    .line 271
    invoke-direct {v2, v13, v9, v8}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$3;-><init>(Lcom/metrolist/music/db/entities/LocalItem;Lcom/metrolist/music/ui/component/MenuState;Lkotlin/jvm/functions/Function0;)V

    .line 274
    const v5, 0x2edec228

    .line 277
    invoke-static {v5, v2, v11}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 280
    move-result-object v18

    .line 281
    const/16 v22, 0x180

    .line 283
    const/16 v23, 0x29ec

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    move-object v14, v11

    .line 288
    const/4 v11, 0x1

    .line 289
    const/4 v12, 0x0

    .line 290
    const/4 v13, 0x0

    .line 291
    move-object/from16 v20, v14

    .line 293
    const/4 v14, 0x0

    .line 294
    const/16 v17, 0x0

    .line 296
    const/16 v19, 0x0

    .line 298
    const/16 v21, 0x6000

    .line 300
    move-object v8, v0

    .line 301
    move-object v7, v1

    .line 302
    move/from16 v16, v3

    .line 304
    move v15, v4

    .line 305
    invoke-static/range {v7 .. v23}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 308
    move-object/from16 v11, v20

    .line 310
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 313
    goto/16 :goto_4

    .line 315
    :cond_a
    move-object v14, v2

    .line 316
    instance-of v1, v13, Lcom/metrolist/music/db/entities/Album;

    .line 318
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$lambda$8$1$0$0$$inlined$items$3;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 320
    if-eqz v1, :cond_e

    .line 322
    const v1, 0x7562f496

    .line 325
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 328
    move-object v1, v13

    .line 329
    check-cast v1, Lcom/metrolist/music/db/entities/Album;

    .line 331
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 333
    iget-object v2, v2, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 335
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 341
    if-eqz v5, :cond_b

    .line 343
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 345
    if-eqz v5, :cond_b

    .line 347
    iget-object v4, v5, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 349
    :cond_b
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    move-result v2

    .line 353
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Ljava/lang/Boolean;

    .line 359
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result v12

    .line 363
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 366
    move-result v3

    .line 367
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 370
    move-result v4

    .line 371
    or-int/2addr v3, v4

    .line 372
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 375
    move-result v4

    .line 376
    or-int/2addr v3, v4

    .line 377
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    if-nez v3, :cond_c

    .line 383
    if-ne v4, v7, :cond_d

    .line 385
    :cond_c
    new-instance v4, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$4$1;

    .line 387
    invoke-direct {v4, v8, v0, v13}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$4$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/LocalItem;)V

    .line 390
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 393
    :cond_d
    move-object/from16 v18, v4

    .line 395
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 397
    const/16 v19, 0xf

    .line 399
    const/4 v15, 0x0

    .line 400
    const/16 v16, 0x0

    .line 402
    const/16 v17, 0x0

    .line 404
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 407
    move-result-object v8

    .line 408
    const/16 v16, 0x4c

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v10, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    move-object v7, v1

    .line 414
    move-object v14, v11

    .line 415
    move v11, v2

    .line 416
    invoke-static/range {v7 .. v16}, Lcom/metrolist/music/ui/component/ItemsKt;->AlbumListItem(Lcom/metrolist/music/db/entities/Album;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 419
    move-object v11, v14

    .line 420
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 423
    goto/16 :goto_4

    .line 425
    :cond_e
    instance-of v1, v13, Lcom/metrolist/music/db/entities/Artist;

    .line 427
    if-eqz v1, :cond_11

    .line 429
    const v1, 0x756c4242

    .line 432
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 435
    move-object v1, v13

    .line 436
    check-cast v1, Lcom/metrolist/music/db/entities/Artist;

    .line 438
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 441
    move-result v2

    .line 442
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 445
    move-result v3

    .line 446
    or-int/2addr v2, v3

    .line 447
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 450
    move-result v3

    .line 451
    or-int/2addr v2, v3

    .line 452
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 455
    move-result-object v3

    .line 456
    if-nez v2, :cond_f

    .line 458
    if-ne v3, v7, :cond_10

    .line 460
    :cond_f
    new-instance v3, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$5$1;

    .line 462
    invoke-direct {v3, v8, v0, v13}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$5$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/LocalItem;)V

    .line 465
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 468
    :cond_10
    move-object/from16 v18, v3

    .line 470
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 472
    const/16 v19, 0xf

    .line 474
    const/4 v15, 0x0

    .line 475
    const/16 v16, 0x0

    .line 477
    const/16 v17, 0x0

    .line 479
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 482
    move-result-object v8

    .line 483
    const/4 v12, 0x0

    .line 484
    const/16 v13, 0xc

    .line 486
    const/4 v9, 0x0

    .line 487
    const/4 v10, 0x0

    .line 488
    move-object v7, v1

    .line 489
    invoke-static/range {v7 .. v13}, Lcom/metrolist/music/ui/component/ItemsKt;->ArtistListItem(Lcom/metrolist/music/db/entities/Artist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 492
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 495
    goto :goto_4

    .line 496
    :cond_11
    instance-of v1, v13, Lcom/metrolist/music/db/entities/Playlist;

    .line 498
    if-eqz v1, :cond_14

    .line 500
    const v1, 0x75741716

    .line 503
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 506
    move-object v1, v13

    .line 507
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 509
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 512
    move-result v2

    .line 513
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 516
    move-result v3

    .line 517
    or-int/2addr v2, v3

    .line 518
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 521
    move-result v3

    .line 522
    or-int/2addr v2, v3

    .line 523
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 526
    move-result-object v3

    .line 527
    if-nez v2, :cond_12

    .line 529
    if-ne v3, v7, :cond_13

    .line 531
    :cond_12
    new-instance v3, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$6$1;

    .line 533
    invoke-direct {v3, v8, v0, v13}, Lcom/metrolist/music/ui/screens/search/LocalSearchScreenKt$LocalSearchScreen$4$2$1$1$5$6$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/navigation/NavHostController;Lcom/metrolist/music/db/entities/LocalItem;)V

    .line 536
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 539
    :cond_13
    move-object/from16 v18, v3

    .line 541
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 543
    const/16 v19, 0xf

    .line 545
    const/4 v15, 0x0

    .line 546
    const/16 v16, 0x0

    .line 548
    const/16 v17, 0x0

    .line 550
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 553
    move-result-object v8

    .line 554
    const/4 v12, 0x0

    .line 555
    const/16 v13, 0x1c

    .line 557
    const/4 v9, 0x0

    .line 558
    const/4 v10, 0x0

    .line 559
    move-object v7, v1

    .line 560
    invoke-static/range {v7 .. v13}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistListItem(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 563
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 566
    :goto_4
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 569
    goto :goto_5

    .line 570
    :cond_14
    const v0, 0x66e04fb7

    .line 573
    invoke-static {v11, v0, v6}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Landroidx/compose/runtime/GapComposer;IZ)Lcoil3/network/HttpException;

    .line 576
    move-result-object v0

    .line 577
    throw v0

    .line 578
    :cond_15
    invoke-virtual {v11}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 581
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 583
    return-object v0
.end method

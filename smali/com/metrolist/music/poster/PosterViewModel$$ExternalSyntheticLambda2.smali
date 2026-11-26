.class public final synthetic Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    const-string v2, "changed"

    .line 7
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->stickerFlow:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 14
    invoke-virtual {v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->getSession()Lcom/metrolist/music/poster/sticker/StickerEditSession;

    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 v3, 0x0

    .line 21
    goto/16 :goto_1

    .line 23
    :cond_0
    const-wide/16 v4, 0x0

    .line 25
    invoke-virtual {v0, v4, v5}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->persistMask(J)V

    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string/jumbo v4, "w"

    .line 36
    iget v5, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->w:I

    .line 38
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    const-string v4, "h"

    .line 43
    iget v5, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->h:I

    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    const-string v4, "key"

    .line 50
    iget-object v5, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->editKey:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Lcom/metrolist/music/poster/sticker/StickerEditSession;->getTool()Lcom/metrolist/music/poster/sticker/StickerTool;

    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    const-string/jumbo v5, "tool"

    .line 66
    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v4, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->brush$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 71
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 74
    move-result v4

    .line 75
    const-string v5, "brush"

    .line 77
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 80
    iget-object v4, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->softness$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 82
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 85
    move-result v4

    .line 86
    const-string/jumbo v5, "soft"

    .line 89
    invoke-virtual {v0, v5, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 92
    iget-object v4, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->method$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 94
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/metrolist/music/poster/sticker/StickerMethod;

    .line 100
    if-eqz v4, :cond_1

    .line 102
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    const/4 v3, 0x0

    .line 108
    :goto_0
    const-string v4, "method"

    .line 110
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v3, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->tolerance$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 115
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 118
    move-result v3

    .line 119
    const-string/jumbo v4, "tol"

    .line 122
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 125
    iget-object v3, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->smooth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 127
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 130
    move-result v3

    .line 131
    const-string/jumbo v4, "smooth"

    .line 134
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 137
    iget-object v1, v1, Lcom/metrolist/music/poster/sticker/StickerEditSession;->changed$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Boolean;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    move-result v1

    .line 149
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 152
    move-object v3, v0

    .line 153
    :goto_1
    if-nez v3, :cond_2

    .line 155
    new-instance v3, Landroid/os/Bundle;

    .line 157
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 160
    :cond_2
    return-object v3

    .line 161
    :pswitch_0
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->source$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 163
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterViewModel;->stage$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 165
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 167
    iget-object v6, v0, Lcom/metrolist/music/poster/PosterViewModel;->pendingRestore:Lcom/metrolist/music/poster/PosterSnapshot;

    .line 169
    const/4 v7, 0x1

    .line 170
    const/4 v8, 0x0

    .line 171
    const/16 v9, 0xa

    .line 173
    if-eqz v6, :cond_3

    .line 175
    goto/16 :goto_8

    .line 177
    :cond_3
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 183
    sget-object v10, Lcom/metrolist/music/poster/PosterViewModel$Stage;->EDIT:Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 185
    if-ne v6, v10, :cond_4

    .line 187
    move v6, v7

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move v6, v8

    .line 190
    :goto_2
    iget-object v11, v0, Lcom/metrolist/music/poster/PosterViewModel;->session:Ljava/lang/String;

    .line 192
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 198
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 201
    move-result-object v12

    .line 202
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterViewModel;->title$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 204
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    move-object v13, v4

    .line 209
    check-cast v13, Ljava/lang/String;

    .line 211
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 213
    if-eqz v6, :cond_5

    .line 215
    move-object v14, v4

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v10

    .line 221
    check-cast v10, Ljava/util/List;

    .line 223
    new-instance v14, Ljava/util/ArrayList;

    .line 225
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 228
    move-result v15

    .line 229
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v10

    .line 236
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v15

    .line 240
    if-eqz v15, :cond_6

    .line 242
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v15

    .line 246
    check-cast v15, Lcom/metrolist/music/poster/PosterSong;

    .line 248
    iget-object v15, v15, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 250
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    :goto_4
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 257
    move-result-object v15

    .line 258
    if-eqz v6, :cond_7

    .line 260
    move-object/from16 v16, v4

    .line 262
    goto :goto_5

    .line 263
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/List;

    .line 269
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 272
    move-result-object v10

    .line 273
    invoke-static {v1, v10}, Lcom/metrolist/music/poster/PosterPick;->chosen(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 276
    move-result-object v1

    .line 277
    move-object/from16 v16, v1

    .line 279
    :goto_5
    if-eqz v6, :cond_8

    .line 281
    iget-object v1, v5, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 283
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 286
    move-result-object v1

    .line 287
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 289
    move-object/from16 v17, v1

    .line 291
    goto :goto_6

    .line 292
    :cond_8
    move-object/from16 v17, v4

    .line 294
    :goto_6
    if-eqz v6, :cond_9

    .line 296
    iget-object v4, v0, Lcom/metrolist/music/poster/PosterViewModel;->startSongs:Ljava/util/List;

    .line 298
    :cond_9
    move-object/from16 v18, v4

    .line 300
    if-eqz v6, :cond_a

    .line 302
    invoke-static {v5}, Lcom/metrolist/music/poster/PosterEditRulesKt;->doc(Lcom/metrolist/music/poster/PosterState;)Lcom/metrolist/music/poster/PosterDoc;

    .line 305
    move-result-object v1

    .line 306
    move-object/from16 v19, v1

    .line 308
    goto :goto_7

    .line 309
    :cond_a
    const/16 v19, 0x0

    .line 311
    :goto_7
    invoke-virtual {v5}, Lcom/metrolist/music/poster/PosterState;->getCutout()Lcom/metrolist/music/poster/CutoutPhase;

    .line 314
    move-result-object v20

    .line 315
    iget-boolean v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->changedSinceSave:Z

    .line 317
    invoke-virtual {v5}, Lcom/metrolist/music/poster/PosterState;->getExportFormat()Lcom/metrolist/music/poster/PosterFormat;

    .line 320
    move-result-object v22

    .line 321
    iget-object v1, v5, Lcom/metrolist/music/poster/PosterState;->exportQuality$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 323
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 326
    move-result v23

    .line 327
    new-instance v10, Lcom/metrolist/music/poster/PosterSnapshot;

    .line 329
    move/from16 v21, v0

    .line 331
    invoke-direct/range {v10 .. v23}, Lcom/metrolist/music/poster/PosterSnapshot;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/poster/PosterDoc;Lcom/metrolist/music/poster/CutoutPhase;ZLcom/metrolist/music/poster/PosterFormat;F)V

    .line 334
    move-object v6, v10

    .line 335
    :goto_8
    new-instance v0, Landroid/os/Bundle;

    .line 337
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 340
    const-string/jumbo v1, "v"

    .line 343
    invoke-virtual {v0, v1, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 346
    const-string/jumbo v1, "session"

    .line 349
    iget-object v4, v6, Lcom/metrolist/music/poster/PosterSnapshot;->session:Ljava/lang/String;

    .line 351
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-string/jumbo v1, "stage"

    .line 357
    iget-object v4, v6, Lcom/metrolist/music/poster/PosterSnapshot;->stage:Ljava/lang/String;

    .line 359
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    const-string/jumbo v1, "title"

    .line 365
    iget-object v4, v6, Lcom/metrolist/music/poster/PosterSnapshot;->title:Ljava/lang/String;

    .line 367
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->sourceIds:Ljava/util/List;

    .line 372
    const/16 v4, 0x258

    .line 374
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 377
    move-result-object v1

    .line 378
    new-array v4, v8, [Ljava/lang/String;

    .line 380
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    check-cast v1, [Ljava/lang/String;

    .line 386
    const-string/jumbo v4, "src"

    .line 389
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 392
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->picked:Ljava/util/List;

    .line 394
    new-array v4, v8, [Ljava/lang/String;

    .line 396
    invoke-interface {v1, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, [Ljava/lang/String;

    .line 402
    const-string v4, "picked"

    .line 404
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 407
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->pickedSongs:Ljava/util/List;

    .line 409
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterSnapshot$Companion;->songsBundle(Ljava/util/List;)Landroid/os/Bundle;

    .line 412
    move-result-object v1

    .line 413
    const-string v4, "pickedSongs"

    .line 415
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 418
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->songs:Ljava/util/List;

    .line 420
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterSnapshot$Companion;->songsBundle(Ljava/util/List;)Landroid/os/Bundle;

    .line 423
    move-result-object v1

    .line 424
    const-string/jumbo v4, "songs"

    .line 427
    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 430
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->startSongs:Ljava/util/List;

    .line 432
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterSnapshot$Companion;->songsBundle(Ljava/util/List;)Landroid/os/Bundle;

    .line 435
    move-result-object v1

    .line 436
    const-string/jumbo v5, "start"

    .line 439
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 442
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->doc:Lcom/metrolist/music/poster/PosterDoc;

    .line 444
    if-eqz v1, :cond_1d

    .line 446
    new-instance v5, Landroid/os/Bundle;

    .line 448
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 451
    iget-object v10, v1, Lcom/metrolist/music/poster/PosterDoc;->songs:Ljava/util/List;

    .line 453
    iget-object v11, v1, Lcom/metrolist/music/poster/PosterDoc;->poses:Ljava/util/List;

    .line 455
    iget-object v12, v1, Lcom/metrolist/music/poster/PosterDoc;->texts:Ljava/util/List;

    .line 457
    iget-object v13, v1, Lcom/metrolist/music/poster/PosterDoc;->stickers:Ljava/util/List;

    .line 459
    new-instance v14, Ljava/util/ArrayList;

    .line 461
    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 464
    move-result v15

    .line 465
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 468
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 471
    move-result-object v10

    .line 472
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 475
    move-result v15

    .line 476
    if-eqz v15, :cond_b

    .line 478
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 481
    move-result-object v15

    .line 482
    check-cast v15, Lcom/metrolist/music/poster/PosterSong;

    .line 484
    iget-object v15, v15, Lcom/metrolist/music/poster/PosterSong;->id:Ljava/lang/String;

    .line 486
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    goto :goto_9

    .line 490
    :cond_b
    new-array v10, v8, [Ljava/lang/String;

    .line 492
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 495
    move-result-object v10

    .line 496
    check-cast v10, [Ljava/lang/String;

    .line 498
    invoke-virtual {v5, v4, v10}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 501
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 504
    move-result v4

    .line 505
    mul-int/lit8 v4, v4, 0x7

    .line 507
    new-array v4, v4, [F

    .line 509
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    move-result-object v10

    .line 513
    move v11, v8

    .line 514
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    move-result v14

    .line 518
    const/4 v15, 0x6

    .line 519
    if-eqz v14, :cond_d

    .line 521
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v14

    .line 525
    add-int/lit8 v16, v11, 0x1

    .line 527
    if-ltz v11, :cond_c

    .line 529
    check-cast v14, Lcom/metrolist/music/poster/CardPose;

    .line 531
    mul-int/lit8 v11, v11, 0x7

    .line 533
    const/16 v17, 0x0

    .line 535
    iget v3, v14, Lcom/metrolist/music/poster/CardPose;->x:F

    .line 537
    aput v3, v4, v11

    .line 539
    add-int/lit8 v3, v11, 0x1

    .line 541
    move/from16 p0, v7

    .line 543
    iget v7, v14, Lcom/metrolist/music/poster/CardPose;->y:F

    .line 545
    aput v7, v4, v3

    .line 547
    add-int/lit8 v3, v11, 0x2

    .line 549
    iget v7, v14, Lcom/metrolist/music/poster/CardPose;->scale:F

    .line 551
    aput v7, v4, v3

    .line 553
    add-int/lit8 v3, v11, 0x3

    .line 555
    iget v7, v14, Lcom/metrolist/music/poster/CardPose;->rotation:F

    .line 557
    aput v7, v4, v3

    .line 559
    add-int/lit8 v3, v11, 0x4

    .line 561
    iget v7, v14, Lcom/metrolist/music/poster/CardPose;->tiltX:F

    .line 563
    aput v7, v4, v3

    .line 565
    add-int/lit8 v3, v11, 0x5

    .line 567
    iget v7, v14, Lcom/metrolist/music/poster/CardPose;->tiltY:F

    .line 569
    aput v7, v4, v3

    .line 571
    add-int/2addr v11, v15

    .line 572
    iget v3, v14, Lcom/metrolist/music/poster/CardPose;->lift:F

    .line 574
    aput v3, v4, v11

    .line 576
    move/from16 v7, p0

    .line 578
    move/from16 v11, v16

    .line 580
    goto :goto_a

    .line 581
    :cond_c
    const/16 v17, 0x0

    .line 583
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 586
    throw v17

    .line 587
    :cond_d
    move/from16 p0, v7

    .line 589
    const/16 v17, 0x0

    .line 591
    const-string v3, "poses"

    .line 593
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 596
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterDoc;->layout:Lcom/metrolist/music/poster/PosterLayout;

    .line 598
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 601
    move-result-object v3

    .line 602
    const-string v4, "layout"

    .line 604
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    new-instance v3, Ljava/util/ArrayList;

    .line 609
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 612
    move-result v4

    .line 613
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 616
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 619
    move-result-object v4

    .line 620
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 623
    move-result v7

    .line 624
    if-eqz v7, :cond_e

    .line 626
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 629
    move-result-object v7

    .line 630
    check-cast v7, Lcom/metrolist/music/poster/PosterSticker;

    .line 632
    iget v7, v7, Lcom/metrolist/music/poster/PosterSticker;->id:I

    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    goto :goto_b

    .line 642
    :cond_e
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 645
    move-result-object v3

    .line 646
    const-string/jumbo v4, "stickerIds"

    .line 649
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 652
    new-instance v3, Ljava/util/ArrayList;

    .line 654
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 657
    move-result v4

    .line 658
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 661
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 664
    move-result-object v4

    .line 665
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    move-result v7

    .line 669
    if-eqz v7, :cond_f

    .line 671
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 674
    move-result-object v7

    .line 675
    check-cast v7, Lcom/metrolist/music/poster/PosterSticker;

    .line 677
    iget-object v7, v7, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 679
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 682
    move-result-object v7

    .line 683
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 686
    goto :goto_c

    .line 687
    :cond_f
    new-array v4, v8, [Ljava/lang/String;

    .line 689
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 692
    move-result-object v3

    .line 693
    check-cast v3, [Ljava/lang/String;

    .line 695
    const-string/jumbo v4, "stickerKinds"

    .line 698
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 701
    new-instance v3, Ljava/util/ArrayList;

    .line 703
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 706
    move-result v4

    .line 707
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    move-result-object v4

    .line 714
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    move-result v7

    .line 718
    if-eqz v7, :cond_11

    .line 720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    move-result-object v7

    .line 724
    check-cast v7, Lcom/metrolist/music/poster/PosterSticker;

    .line 726
    iget-object v7, v7, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 728
    if-nez v7, :cond_10

    .line 730
    const-string v7, ""

    .line 732
    :cond_10
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 735
    goto :goto_d

    .line 736
    :cond_11
    new-array v4, v8, [Ljava/lang/String;

    .line 738
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 741
    move-result-object v3

    .line 742
    check-cast v3, [Ljava/lang/String;

    .line 744
    const-string/jumbo v4, "stickerKeys"

    .line 747
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 750
    new-instance v3, Ljava/util/ArrayList;

    .line 752
    invoke-static {v13, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 755
    move-result v4

    .line 756
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    move-result-object v4

    .line 763
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    move-result v7

    .line 767
    if-eqz v7, :cond_12

    .line 769
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    move-result-object v7

    .line 773
    check-cast v7, Lcom/metrolist/music/poster/PosterSticker;

    .line 775
    iget-boolean v7, v7, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 777
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 780
    move-result-object v7

    .line 781
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 784
    goto :goto_e

    .line 785
    :cond_12
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toBooleanArray(Ljava/util/List;)[Z

    .line 788
    move-result-object v3

    .line 789
    const-string/jumbo v4, "stickerFlips"

    .line 792
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 795
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 798
    move-result v3

    .line 799
    const/4 v4, 0x4

    .line 800
    mul-int/2addr v3, v4

    .line 801
    new-array v3, v3, [F

    .line 803
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 806
    move-result-object v7

    .line 807
    move v10, v8

    .line 808
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    move-result v11

    .line 812
    if-eqz v11, :cond_14

    .line 814
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 817
    move-result-object v11

    .line 818
    add-int/lit8 v14, v10, 0x1

    .line 820
    if-ltz v10, :cond_13

    .line 822
    check-cast v11, Lcom/metrolist/music/poster/PosterSticker;

    .line 824
    mul-int/lit8 v10, v10, 0x4

    .line 826
    move/from16 v16, v4

    .line 828
    iget v4, v11, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 830
    aput v4, v3, v10

    .line 832
    add-int/lit8 v4, v10, 0x1

    .line 834
    const/16 v18, 0x3

    .line 836
    iget v13, v11, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 838
    aput v13, v3, v4

    .line 840
    add-int/lit8 v4, v10, 0x2

    .line 842
    iget v13, v11, Lcom/metrolist/music/poster/PosterSticker;->scale:F

    .line 844
    aput v13, v3, v4

    .line 846
    add-int/lit8 v10, v10, 0x3

    .line 848
    iget v4, v11, Lcom/metrolist/music/poster/PosterSticker;->rotation:F

    .line 850
    aput v4, v3, v10

    .line 852
    move v10, v14

    .line 853
    move/from16 v4, v16

    .line 855
    goto :goto_f

    .line 856
    :cond_13
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 859
    throw v17

    .line 860
    :cond_14
    move/from16 v16, v4

    .line 862
    const/16 v18, 0x3

    .line 864
    const-string/jumbo v4, "stickerValues"

    .line 867
    invoke-virtual {v5, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 870
    iget v3, v1, Lcom/metrolist/music/poster/PosterDoc;->glow:F

    .line 872
    iget v4, v1, Lcom/metrolist/music/poster/PosterDoc;->dim:F

    .line 874
    iget v7, v1, Lcom/metrolist/music/poster/PosterDoc;->blur:F

    .line 876
    iget v10, v1, Lcom/metrolist/music/poster/PosterDoc;->photoZoom:F

    .line 878
    iget v11, v1, Lcom/metrolist/music/poster/PosterDoc;->photoPanX:F

    .line 880
    iget v13, v1, Lcom/metrolist/music/poster/PosterDoc;->photoPanY:F

    .line 882
    new-array v14, v15, [F

    .line 884
    aput v3, v14, v8

    .line 886
    aput v4, v14, p0

    .line 888
    const/4 v3, 0x2

    .line 889
    aput v7, v14, v3

    .line 891
    aput v10, v14, v18

    .line 893
    aput v11, v14, v16

    .line 895
    const/4 v3, 0x5

    .line 896
    aput v13, v14, v3

    .line 898
    const-string v3, "look"

    .line 900
    invoke-virtual {v5, v3, v14}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 903
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterDoc;->glowTint:Landroidx/compose/ui/graphics/Color;

    .line 905
    if-eqz v3, :cond_15

    .line 907
    iget-wide v3, v3, Landroidx/compose/ui/graphics/Color;->value:J

    .line 909
    const-string v7, "glowTint"

    .line 911
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    .line 914
    move-result v3

    .line 915
    invoke-virtual {v5, v7, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 918
    :cond_15
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterDoc;->material:Lcom/metrolist/music/poster/CardMaterial;

    .line 920
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 923
    move-result-object v3

    .line 924
    const-string v4, "material"

    .line 926
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 929
    const-string v3, "materialCustom"

    .line 931
    iget-boolean v4, v1, Lcom/metrolist/music/poster/PosterDoc;->materialCustom:Z

    .line 933
    invoke-virtual {v5, v3, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 936
    const-string v3, "card"

    .line 938
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterDoc;->card:[F

    .line 940
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 943
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterDoc;->shadowTone:Lcom/metrolist/music/poster/ShadowTone;

    .line 945
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 948
    move-result-object v3

    .line 949
    const-string/jumbo v4, "shadowTone"

    .line 952
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterDoc;->grade:Lcom/metrolist/music/poster/PosterGrade;

    .line 957
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 960
    move-result-object v3

    .line 961
    const-string v4, "grade"

    .line 963
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 966
    const-string v3, "fx"

    .line 968
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterDoc;->fx:[F

    .line 970
    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 973
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterDoc;->preset:Lcom/metrolist/music/poster/PosterFxPreset;

    .line 975
    if-eqz v3, :cond_16

    .line 977
    const-string v4, "preset"

    .line 979
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 982
    move-result-object v3

    .line 983
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    :cond_16
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterDoc;->ratio:Lcom/metrolist/music/poster/PosterRatio;

    .line 988
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 991
    move-result-object v3

    .line 992
    const-string v4, "ratio"

    .line 994
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterDoc;->background:Lcom/metrolist/music/poster/PosterBackground;

    .line 999
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1002
    move-result-object v3

    .line 1003
    const-string v4, "background"

    .line 1005
    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1008
    const-string/jumbo v3, "vignette"

    .line 1011
    iget v1, v1, Lcom/metrolist/music/poster/PosterDoc;->vignette:F

    .line 1013
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1016
    new-instance v1, Ljava/util/ArrayList;

    .line 1018
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1021
    move-result v3

    .line 1022
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1025
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1028
    move-result-object v3

    .line 1029
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1032
    move-result v4

    .line 1033
    if-eqz v4, :cond_17

    .line 1035
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1038
    move-result-object v4

    .line 1039
    check-cast v4, Lcom/metrolist/music/poster/PosterText;

    .line 1041
    iget v4, v4, Lcom/metrolist/music/poster/PosterText;->id:I

    .line 1043
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1046
    move-result-object v4

    .line 1047
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1050
    goto :goto_10

    .line 1051
    :cond_17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 1054
    move-result-object v1

    .line 1055
    const-string/jumbo v3, "textIds"

    .line 1058
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1061
    new-instance v1, Ljava/util/ArrayList;

    .line 1063
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1066
    move-result v3

    .line 1067
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1070
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1073
    move-result-object v3

    .line 1074
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1077
    move-result v4

    .line 1078
    if-eqz v4, :cond_18

    .line 1080
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Lcom/metrolist/music/poster/PosterText;

    .line 1086
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterText;->text:Ljava/lang/String;

    .line 1088
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1091
    goto :goto_11

    .line 1092
    :cond_18
    new-array v3, v8, [Ljava/lang/String;

    .line 1094
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1097
    move-result-object v1

    .line 1098
    check-cast v1, [Ljava/lang/String;

    .line 1100
    const-string/jumbo v3, "textWords"

    .line 1103
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1106
    new-instance v1, Ljava/util/ArrayList;

    .line 1108
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1111
    move-result v3

    .line 1112
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1115
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1118
    move-result-object v3

    .line 1119
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_19

    .line 1125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lcom/metrolist/music/poster/PosterText;

    .line 1131
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterText;->style:Lcom/metrolist/music/poster/PosterTextStyle;

    .line 1133
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1136
    move-result-object v4

    .line 1137
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1140
    goto :goto_12

    .line 1141
    :cond_19
    new-array v3, v8, [Ljava/lang/String;

    .line 1143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1146
    move-result-object v1

    .line 1147
    check-cast v1, [Ljava/lang/String;

    .line 1149
    const-string/jumbo v3, "textStyles"

    .line 1152
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1155
    new-instance v1, Ljava/util/ArrayList;

    .line 1157
    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 1160
    move-result v3

    .line 1161
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1164
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1167
    move-result-object v3

    .line 1168
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_1a

    .line 1174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1177
    move-result-object v4

    .line 1178
    check-cast v4, Lcom/metrolist/music/poster/PosterText;

    .line 1180
    iget v4, v4, Lcom/metrolist/music/poster/PosterText;->color:I

    .line 1182
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1185
    move-result-object v4

    .line 1186
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1189
    goto :goto_13

    .line 1190
    :cond_1a
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    .line 1193
    move-result-object v1

    .line 1194
    const-string/jumbo v3, "textColors"

    .line 1197
    invoke-virtual {v5, v3, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1200
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 1203
    move-result v1

    .line 1204
    mul-int/lit8 v1, v1, 0x4

    .line 1206
    new-array v1, v1, [F

    .line 1208
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1211
    move-result-object v3

    .line 1212
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1215
    move-result v4

    .line 1216
    if-eqz v4, :cond_1c

    .line 1218
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1221
    move-result-object v4

    .line 1222
    add-int/lit8 v7, v8, 0x1

    .line 1224
    if-ltz v8, :cond_1b

    .line 1226
    check-cast v4, Lcom/metrolist/music/poster/PosterText;

    .line 1228
    mul-int/lit8 v8, v8, 0x4

    .line 1230
    iget v9, v4, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 1232
    aput v9, v1, v8

    .line 1234
    add-int/lit8 v9, v8, 0x1

    .line 1236
    iget v10, v4, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 1238
    aput v10, v1, v9

    .line 1240
    add-int/lit8 v9, v8, 0x2

    .line 1242
    iget v10, v4, Lcom/metrolist/music/poster/PosterText;->scale:F

    .line 1244
    aput v10, v1, v9

    .line 1246
    add-int/lit8 v8, v8, 0x3

    .line 1248
    iget v4, v4, Lcom/metrolist/music/poster/PosterText;->rotation:F

    .line 1250
    aput v4, v1, v8

    .line 1252
    move v8, v7

    .line 1253
    goto :goto_14

    .line 1254
    :cond_1b
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 1257
    throw v17

    .line 1258
    :cond_1c
    const-string/jumbo v3, "textValues"

    .line 1261
    invoke-virtual {v5, v3, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 1264
    const-string v1, "doc"

    .line 1266
    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1269
    :cond_1d
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->cutout:Lcom/metrolist/music/poster/CutoutPhase;

    .line 1271
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1274
    move-result-object v1

    .line 1275
    const-string v3, "cutout"

    .line 1277
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    iget-boolean v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->changedSinceSave:Z

    .line 1282
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1285
    iget-object v1, v6, Lcom/metrolist/music/poster/PosterSnapshot;->exportFormat:Lcom/metrolist/music/poster/PosterFormat;

    .line 1287
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1290
    move-result-object v1

    .line 1291
    const-string v2, "exportFormat"

    .line 1293
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    const-string v1, "exportQuality"

    .line 1298
    iget v2, v6, Lcom/metrolist/music/poster/PosterSnapshot;->exportQuality:F

    .line 1300
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 1303
    return-object v0

    nop

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    const/high16 v3, 0x42600000    # 56.0f

    .line 9
    const/high16 v4, 0x41a00000    # 20.0f

    .line 11
    const v5, 0x3e99999a    # 0.3f

    .line 14
    const/4 v6, 0x0

    .line 15
    const/16 v7, 0x1e

    .line 17
    const v8, 0x7f110666

    .line 20
    const/4 v9, 0x3

    .line 21
    const/4 v10, -0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x1

    .line 24
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda9;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 28
    packed-switch v1, :pswitch_data_0

    .line 31
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 36
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 39
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 41
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1, v12}, Lcom/metrolist/music/poster/PosterState;->changeRatio(Lcom/metrolist/music/poster/PosterRatio;Z)Z

    .line 48
    return-object v13

    .line 49
    :pswitch_1
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 51
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 54
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 56
    sget-object v2, Lcom/metrolist/music/poster/StickerKind;->KILAU:Lcom/metrolist/music/poster/StickerKind;

    .line 58
    invoke-virtual {v1, v2, v11}, Lcom/metrolist/music/poster/PosterState;->addSticker(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;)I

    .line 61
    move-result v1

    .line 62
    if-gez v1, :cond_0

    .line 64
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v8, v1}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V

    .line 71
    :cond_0
    return-object v13

    .line 72
    :pswitch_2
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 74
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 77
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 79
    sget-object v2, Lcom/metrolist/music/poster/StickerKind;->BURUNG:Lcom/metrolist/music/poster/StickerKind;

    .line 81
    invoke-virtual {v1, v2, v11}, Lcom/metrolist/music/poster/PosterState;->addSticker(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;)I

    .line 84
    move-result v1

    .line 85
    if-gez v1, :cond_1

    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v8, v1}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V

    .line 94
    :cond_1
    return-object v13

    .line 95
    :pswitch_3
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 97
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->undoStack:Lcom/metrolist/music/poster/PosterUndo;

    .line 99
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 101
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterUndo;->stack:Lkotlin/collections/ArrayDeque;

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {v2}, Lcom/metrolist/music/poster/PosterEditRulesKt;->doc(Lcom/metrolist/music/poster/PosterState;)Lcom/metrolist/music/poster/PosterDoc;

    .line 109
    move-result-object v4

    .line 110
    :cond_2
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 116
    invoke-virtual {v3}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lcom/metrolist/music/poster/PosterDoc;

    .line 122
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_2

    .line 128
    invoke-static {v2, v5}, Lcom/metrolist/music/poster/PosterEditRulesKt;->restore(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterDoc;)V

    .line 131
    :cond_3
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterUndo;->stack:Lkotlin/collections/ArrayDeque;

    .line 133
    invoke-virtual {v1}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    .line 136
    move-result v1

    .line 137
    xor-int/2addr v1, v12

    .line 138
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterViewModel;->canUndo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 147
    iget-object v1, v2, Lcom/metrolist/music/poster/PosterState;->songs:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 149
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 152
    move-result-object v1

    .line 153
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 155
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterViewModel;->loadCovers(Ljava/util/List;)V

    .line 158
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->pruneStickerImages()V

    .line 161
    return-object v13

    .line 162
    :pswitch_4
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 164
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 167
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 169
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    new-instance v2, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 179
    sget-object v3, Lcom/metrolist/music/poster/PosterLayout;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 181
    invoke-virtual {v3}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 184
    move-result-object v3

    .line 185
    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_5

    .line 191
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    move-object v6, v4

    .line 196
    check-cast v6, Lcom/metrolist/music/poster/PosterLayout;

    .line 198
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getLayout()Lcom/metrolist/music/poster/PosterLayout;

    .line 201
    move-result-object v7

    .line 202
    if-eq v6, v7, :cond_4

    .line 204
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_0

    .line 208
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 211
    move-result v3

    .line 212
    sget-object v4, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 214
    invoke-virtual {v4, v3}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 217
    move-result v3

    .line 218
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lcom/metrolist/music/poster/PosterLayout;

    .line 224
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->applyLayout(Lcom/metrolist/music/poster/PosterLayout;)V

    .line 227
    sget-object v2, Lcom/metrolist/music/poster/CardMaterial;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 229
    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 232
    move-result v3

    .line 233
    invoke-virtual {v4, v3}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 240
    move-result-object v2

    .line 241
    check-cast v2, Lcom/metrolist/music/poster/CardMaterial;

    .line 243
    invoke-static {v0, v2}, Lcom/metrolist/music/poster/PosterStyleEdit;->setMaterial(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/CardMaterial;)V

    .line 246
    sget-object v2, Lcom/metrolist/music/poster/PosterFxPreset;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 248
    invoke-virtual {v2}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 251
    move-result v3

    .line 252
    invoke-virtual {v4, v3}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v3}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    check-cast v2, Lcom/metrolist/music/poster/PosterFxPreset;

    .line 262
    invoke-static {v0, v2}, Lcom/metrolist/music/poster/PosterFxEdit;->setPreset(Lcom/metrolist/music/poster/PosterState;Lcom/metrolist/music/poster/PosterFxPreset;)V

    .line 265
    const v2, 0x3ee66666    # 0.45f

    .line 268
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 271
    move-result v3

    .line 272
    mul-float/2addr v3, v2

    .line 273
    add-float/2addr v3, v5

    .line 274
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->cardPerspective$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 276
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 279
    const v2, 0x3f333333    # 0.7f

    .line 282
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 285
    move-result v3

    .line 286
    mul-float/2addr v3, v2

    .line 287
    const v2, 0x3e4ccccd    # 0.2f

    .line 290
    add-float/2addr v3, v2

    .line 291
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterState;->cardCorner$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 293
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 296
    sget-object v3, Lcom/metrolist/music/poster/ShadowTone;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 298
    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 301
    move-result v5

    .line 302
    invoke-virtual {v4, v5}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 305
    move-result v5

    .line 306
    invoke-virtual {v3, v5}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lcom/metrolist/music/poster/ShadowTone;

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    iget-object v5, v0, Lcom/metrolist/music/poster/PosterState;->shadowTone$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 317
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 323
    move-result v3

    .line 324
    const v5, 0x3ecccccd    # 0.4f

    .line 327
    mul-float/2addr v3, v5

    .line 328
    add-float/2addr v3, v2

    .line 329
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->glow$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 331
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 334
    invoke-virtual {v1}, Lkotlin/random/Random$Default;->nextFloat()F

    .line 337
    move-result v1

    .line 338
    mul-float/2addr v1, v5

    .line 339
    const v2, 0x3eb33333    # 0.35f

    .line 342
    add-float/2addr v1, v2

    .line 343
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->fxVignette$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 345
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 348
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_6

    .line 354
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterState;->getCutout()Lcom/metrolist/music/poster/CutoutPhase;

    .line 357
    move-result-object v1

    .line 358
    sget-object v2, Lcom/metrolist/music/poster/CutoutPhase;->DONE:Lcom/metrolist/music/poster/CutoutPhase;

    .line 360
    if-eq v1, v2, :cond_6

    .line 362
    sget-object v1, Lcom/metrolist/music/poster/PosterBackground;->ASLI:Lcom/metrolist/music/poster/PosterBackground;

    .line 364
    goto :goto_1

    .line 365
    :cond_6
    sget-object v1, Lcom/metrolist/music/poster/PosterBackground;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    .line 367
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 370
    move-result v2

    .line 371
    invoke-virtual {v4, v2}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    .line 374
    move-result v2

    .line 375
    invoke-virtual {v1, v2}, Lkotlin/enums/EnumEntriesList;->get(I)Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    check-cast v1, Lcom/metrolist/music/poster/PosterBackground;

    .line 381
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->background$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 386
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 389
    invoke-virtual {v0, v10}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 392
    return-object v13

    .line 393
    :pswitch_5
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 395
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 397
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel;->cutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 399
    if-eqz v2, :cond_7

    .line 401
    invoke-virtual {v2, v11}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 404
    :cond_7
    iput-object v11, v0, Lcom/metrolist/music/poster/PosterViewModel;->cutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 406
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getCutout()Lcom/metrolist/music/poster/CutoutPhase;

    .line 409
    move-result-object v0

    .line 410
    sget-object v2, Lcom/metrolist/music/poster/CutoutPhase;->RUNNING:Lcom/metrolist/music/poster/CutoutPhase;

    .line 412
    if-ne v0, v2, :cond_8

    .line 414
    sget-object v0, Lcom/metrolist/music/poster/CutoutPhase;->FAILED:Lcom/metrolist/music/poster/CutoutPhase;

    .line 416
    iget-object v1, v1, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 418
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 421
    :cond_8
    return-object v13

    .line 422
    :pswitch_6
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 424
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 427
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 429
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 431
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 434
    move-result v1

    .line 435
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 437
    if-ltz v1, :cond_9

    .line 439
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 442
    move-result v3

    .line 443
    if-ge v1, v3, :cond_9

    .line 445
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 448
    invoke-virtual {v0, v10}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 451
    :cond_9
    return-object v13

    .line 452
    :pswitch_7
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 454
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 457
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 459
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 461
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 464
    move-result v2

    .line 465
    iget-object v5, v1, Lcom/metrolist/music/poster/PosterState;->texts:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 467
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 470
    move-result-object v2

    .line 471
    move-object v14, v2

    .line 472
    check-cast v14, Lcom/metrolist/music/poster/PosterText;

    .line 474
    const/4 v2, 0x6

    .line 475
    if-nez v14, :cond_a

    .line 477
    goto :goto_4

    .line 478
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 481
    move-result v6

    .line 482
    if-lt v6, v2, :cond_b

    .line 484
    goto :goto_4

    .line 485
    :cond_b
    iget v15, v1, Lcom/metrolist/music/poster/PosterState;->nextTextId:I

    .line 487
    add-int/lit8 v6, v15, 0x1

    .line 489
    iput v6, v1, Lcom/metrolist/music/poster/PosterState;->nextTextId:I

    .line 491
    iget v6, v14, Lcom/metrolist/music/poster/PosterText;->x:F

    .line 493
    add-float/2addr v6, v3

    .line 494
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 497
    move-result-object v7

    .line 498
    iget-short v7, v7, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 500
    int-to-float v7, v7

    .line 501
    sub-float/2addr v7, v4

    .line 502
    cmpl-float v8, v6, v7

    .line 504
    if-lez v8, :cond_c

    .line 506
    move/from16 v18, v7

    .line 508
    goto :goto_2

    .line 509
    :cond_c
    move/from16 v18, v6

    .line 511
    :goto_2
    iget v6, v14, Lcom/metrolist/music/poster/PosterText;->y:F

    .line 513
    add-float/2addr v6, v3

    .line 514
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 517
    move-result-object v3

    .line 518
    iget-short v3, v3, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 520
    int-to-float v3, v3

    .line 521
    sub-float/2addr v3, v4

    .line 522
    cmpl-float v4, v6, v3

    .line 524
    if-lez v4, :cond_d

    .line 526
    move/from16 v19, v3

    .line 528
    goto :goto_3

    .line 529
    :cond_d
    move/from16 v19, v6

    .line 531
    :goto_3
    const/16 v22, 0x0

    .line 533
    const/16 v23, 0xe6

    .line 535
    const/16 v16, 0x0

    .line 537
    const/16 v17, 0x0

    .line 539
    const/16 v20, 0x0

    .line 541
    const/16 v21, 0x0

    .line 543
    invoke-static/range {v14 .. v23}, Lcom/metrolist/music/poster/PosterText;->copy$default(Lcom/metrolist/music/poster/PosterText;ILjava/lang/String;Lcom/metrolist/music/poster/PosterTextStyle;FFFFII)Lcom/metrolist/music/poster/PosterText;

    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 550
    invoke-virtual {v1, v10}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 553
    invoke-virtual {v1, v10}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 556
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 559
    move-result v3

    .line 560
    sub-int/2addr v3, v12

    .line 561
    invoke-virtual {v1, v3}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 564
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 567
    move-result v1

    .line 568
    add-int/lit8 v10, v1, -0x1

    .line 570
    :goto_4
    if-gez v10, :cond_e

    .line 572
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 575
    move-result v1

    .line 576
    if-lt v1, v2, :cond_e

    .line 578
    const v1, 0x7f110688

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v0, v1, v2}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V

    .line 588
    :cond_e
    return-object v13

    .line 589
    :pswitch_8
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 591
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 594
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 596
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 598
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 601
    move-result v1

    .line 602
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 604
    if-ltz v1, :cond_f

    .line 606
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 609
    move-result v3

    .line 610
    if-ge v1, v3, :cond_f

    .line 612
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 615
    invoke-virtual {v0, v10}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 618
    :cond_f
    return-object v13

    .line 619
    :pswitch_9
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 621
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 624
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 626
    iget-object v2, v1, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 628
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 631
    move-result v2

    .line 632
    iget-object v5, v1, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 634
    invoke-static {v2, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 637
    move-result-object v2

    .line 638
    move-object v14, v2

    .line 639
    check-cast v14, Lcom/metrolist/music/poster/PosterSticker;

    .line 641
    if-nez v14, :cond_10

    .line 643
    goto :goto_7

    .line 644
    :cond_10
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 647
    move-result v2

    .line 648
    if-lt v2, v7, :cond_11

    .line 650
    goto :goto_7

    .line 651
    :cond_11
    iget v15, v1, Lcom/metrolist/music/poster/PosterState;->nextStickerId:I

    .line 653
    add-int/lit8 v2, v15, 0x1

    .line 655
    iput v2, v1, Lcom/metrolist/music/poster/PosterState;->nextStickerId:I

    .line 657
    iget v2, v14, Lcom/metrolist/music/poster/PosterSticker;->x:F

    .line 659
    add-float/2addr v2, v3

    .line 660
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 663
    move-result-object v6

    .line 664
    iget-short v6, v6, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 666
    int-to-float v6, v6

    .line 667
    sub-float/2addr v6, v4

    .line 668
    cmpl-float v9, v2, v6

    .line 670
    if-lez v9, :cond_12

    .line 672
    move/from16 v16, v6

    .line 674
    goto :goto_5

    .line 675
    :cond_12
    move/from16 v16, v2

    .line 677
    :goto_5
    iget v2, v14, Lcom/metrolist/music/poster/PosterSticker;->y:F

    .line 679
    add-float/2addr v2, v3

    .line 680
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 683
    move-result-object v3

    .line 684
    iget-short v3, v3, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 686
    int-to-float v3, v3

    .line 687
    sub-float/2addr v3, v4

    .line 688
    cmpl-float v4, v2, v3

    .line 690
    if-lez v4, :cond_13

    .line 692
    move/from16 v17, v3

    .line 694
    goto :goto_6

    .line 695
    :cond_13
    move/from16 v17, v2

    .line 697
    :goto_6
    const/16 v20, 0x0

    .line 699
    const/16 v21, 0xf2

    .line 701
    const/16 v18, 0x0

    .line 703
    const/16 v19, 0x0

    .line 705
    invoke-static/range {v14 .. v21}, Lcom/metrolist/music/poster/PosterSticker;->copy$default(Lcom/metrolist/music/poster/PosterSticker;IFFFFZI)Lcom/metrolist/music/poster/PosterSticker;

    .line 708
    move-result-object v2

    .line 709
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    .line 712
    invoke-virtual {v1, v10}, Lcom/metrolist/music/poster/PosterState;->setSelected(I)V

    .line 715
    invoke-virtual {v1, v10}, Lcom/metrolist/music/poster/PosterState;->setSelectedText(I)V

    .line 718
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 721
    move-result v2

    .line 722
    sub-int/2addr v2, v12

    .line 723
    invoke-virtual {v1, v2}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 726
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 729
    move-result v1

    .line 730
    add-int/lit8 v10, v1, -0x1

    .line 732
    :goto_7
    if-gez v10, :cond_14

    .line 734
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 737
    move-result v1

    .line 738
    if-lt v1, v7, :cond_14

    .line 740
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    move-result-object v1

    .line 744
    invoke-virtual {v0, v8, v1}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V

    .line 747
    :cond_14
    return-object v13

    .line 748
    :pswitch_a
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 750
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 753
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 755
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 757
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 759
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 762
    move-result v1

    .line 763
    if-ltz v1, :cond_15

    .line 765
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 768
    move-result v2

    .line 769
    if-ge v1, v2, :cond_15

    .line 771
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v2

    .line 775
    move-object v3, v2

    .line 776
    check-cast v3, Lcom/metrolist/music/poster/PosterSticker;

    .line 778
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    iget-boolean v2, v3, Lcom/metrolist/music/poster/PosterSticker;->flip:Z

    .line 783
    xor-int/lit8 v9, v2, 0x1

    .line 785
    const/16 v10, 0xbf

    .line 787
    const/4 v4, 0x0

    .line 788
    const/4 v5, 0x0

    .line 789
    const/4 v6, 0x0

    .line 790
    const/4 v7, 0x0

    .line 791
    const/4 v8, 0x0

    .line 792
    invoke-static/range {v3 .. v10}, Lcom/metrolist/music/poster/PosterSticker;->copy$default(Lcom/metrolist/music/poster/PosterSticker;IFFFFZI)Lcom/metrolist/music/poster/PosterSticker;

    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 799
    :cond_15
    return-object v13

    .line 800
    :pswitch_b
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 802
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 804
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 807
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->exportFormat$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 809
    sget-object v1, Lcom/metrolist/music/poster/PosterFormat;->JPEG:Lcom/metrolist/music/poster/PosterFormat;

    .line 811
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 814
    return-object v13

    .line 815
    :pswitch_c
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 817
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 822
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterState;->exportFormat$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 824
    sget-object v1, Lcom/metrolist/music/poster/PosterFormat;->PNG:Lcom/metrolist/music/poster/PosterFormat;

    .line 826
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 829
    return-object v13

    .line 830
    :pswitch_d
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 832
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 834
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 837
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterViewModel;->cutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 839
    if-eqz v3, :cond_16

    .line 841
    invoke-virtual {v3, v11}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 844
    :cond_16
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterViewModel;->photoJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 846
    if-eqz v3, :cond_17

    .line 848
    invoke-virtual {v3, v11}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 851
    :cond_17
    const/4 v3, 0x0

    .line 852
    invoke-virtual {v0, v3}, Lcom/metrolist/music/poster/PosterViewModel;->setLoadingPhoto(Z)V

    .line 855
    iget-object v3, v1, Lcom/metrolist/music/poster/PosterState;->photo$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 857
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 860
    sget-object v3, Lcom/metrolist/music/poster/CutoutPhase;->NONE:Lcom/metrolist/music/poster/CutoutPhase;

    .line 862
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterState;->cutout$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 864
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 867
    invoke-virtual {v1, v2}, Lcom/metrolist/music/poster/PosterState;->setPhotoZoom(F)V

    .line 870
    invoke-virtual {v1, v6}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 873
    invoke-virtual {v1, v6}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 876
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->files:Lcom/metrolist/music/poster/PosterSessionFiles;

    .line 878
    new-instance v2, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;

    .line 880
    invoke-direct {v2, v1}, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/metrolist/music/poster/PosterSessionFiles;)V

    .line 883
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterViewModel;->persist(Lkotlin/jvm/functions/Function0;)V

    .line 886
    return-object v13

    .line 887
    :pswitch_e
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 889
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 891
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getPhoto()Lcom/metrolist/music/poster/PosterPhoto;

    .line 894
    move-result-object v2

    .line 895
    if-nez v2, :cond_18

    .line 897
    goto :goto_9

    .line 898
    :cond_18
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 901
    iget-object v0, v2, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 903
    iget v2, v0, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 905
    iget v0, v0, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 907
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->getRatio()Lcom/metrolist/music/poster/PosterRatio;

    .line 910
    move-result-object v3

    .line 911
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 914
    iget-short v4, v3, Lcom/metrolist/music/poster/PosterRatio;->w:S

    .line 916
    int-to-float v4, v4

    .line 917
    if-ge v2, v12, :cond_19

    .line 919
    move v2, v12

    .line 920
    :cond_19
    int-to-float v2, v2

    .line 921
    div-float/2addr v4, v2

    .line 922
    iget-short v2, v3, Lcom/metrolist/music/poster/PosterRatio;->h:S

    .line 924
    int-to-float v2, v2

    .line 925
    if-ge v0, v12, :cond_1a

    .line 927
    goto :goto_8

    .line 928
    :cond_1a
    move v12, v0

    .line 929
    :goto_8
    int-to-float v0, v12

    .line 930
    div-float/2addr v2, v0

    .line 931
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 934
    move-result v0

    .line 935
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 938
    move-result v2

    .line 939
    div-float/2addr v0, v2

    .line 940
    const/high16 v2, 0x40400000    # 3.0f

    .line 942
    invoke-static {v0, v5, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 945
    move-result v0

    .line 946
    invoke-virtual {v1, v0}, Lcom/metrolist/music/poster/PosterState;->setPhotoZoom(F)V

    .line 949
    invoke-virtual {v1, v6}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 952
    invoke-virtual {v1, v6}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 955
    :goto_9
    return-object v13

    .line 956
    :pswitch_f
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 958
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 961
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 963
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterState;->setPhotoZoom(F)V

    .line 966
    invoke-virtual {v0, v6}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanX(F)V

    .line 969
    invoke-virtual {v0, v6}, Lcom/metrolist/music/poster/PosterState;->setPhotoPanY(F)V

    .line 972
    return-object v13

    .line 973
    :pswitch_10
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 975
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 978
    move-result-object v1

    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 985
    move-result v1

    .line 986
    if-eqz v1, :cond_1b

    .line 988
    goto :goto_a

    .line 989
    :cond_1b
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->source$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 991
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 994
    move-result-object v1

    .line 995
    check-cast v1, Ljava/util/List;

    .line 997
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getPicked()Ljava/util/List;

    .line 1000
    move-result-object v2

    .line 1001
    invoke-static {v1, v2}, Lcom/metrolist/music/poster/PosterPick;->chosen(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 1004
    move-result-object v1

    .line 1005
    iget-object v2, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 1007
    invoke-virtual {v2, v1}, Lcom/metrolist/music/poster/PosterState;->setSongs(Ljava/util/List;)V

    .line 1010
    iput-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->startSongs:Ljava/util/List;

    .line 1012
    sget-object v2, Lcom/metrolist/music/poster/PosterViewModel$Stage;->EDIT:Lcom/metrolist/music/poster/PosterViewModel$Stage;

    .line 1014
    invoke-virtual {v0, v2}, Lcom/metrolist/music/poster/PosterViewModel;->setStage(Lcom/metrolist/music/poster/PosterViewModel$Stage;)V

    .line 1017
    invoke-virtual {v0, v1}, Lcom/metrolist/music/poster/PosterViewModel;->loadCovers(Ljava/util/List;)V

    .line 1020
    :goto_a
    return-object v13

    .line 1021
    :pswitch_11
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 1023
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 1026
    move-result v1

    .line 1027
    if-eqz v1, :cond_1c

    .line 1029
    goto :goto_b

    .line 1030
    :cond_1c
    invoke-virtual {v0, v12}, Lcom/metrolist/music/poster/PosterViewModel;->setSaving(Z)V

    .line 1033
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 1036
    move-result-object v1

    .line 1037
    new-instance v2, Lcom/metrolist/music/poster/PosterViewModel$share$1;

    .line 1039
    invoke-direct {v2, v0, v11}, Lcom/metrolist/music/poster/PosterViewModel$share$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1042
    invoke-static {v1, v11, v11, v2, v9}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1045
    :goto_b
    return-object v13

    .line 1046
    :pswitch_12
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 1048
    invoke-virtual {v0}, Lcom/metrolist/music/poster/PosterViewModel;->getSaving()Z

    .line 1051
    move-result v1

    .line 1052
    if-eqz v1, :cond_1d

    .line 1054
    goto :goto_c

    .line 1055
    :cond_1d
    invoke-virtual {v0, v12}, Lcom/metrolist/music/poster/PosterViewModel;->setSaving(Z)V

    .line 1058
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 1061
    move-result-object v1

    .line 1062
    new-instance v2, Lcom/metrolist/music/poster/PosterViewModel$share$1;

    .line 1064
    invoke-direct {v2, v0, v11}, Lcom/metrolist/music/poster/PosterViewModel$share$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1067
    invoke-static {v1, v11, v11, v2, v9}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1070
    :goto_c
    return-object v13

    .line 1071
    :pswitch_13
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 1073
    new-instance v1, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;

    .line 1075
    const/4 v2, 0x4

    .line 1076
    invoke-direct {v1, v2}, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 1079
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 1082
    move-result-object v2

    .line 1083
    new-instance v3, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;

    .line 1085
    invoke-direct {v3, v0, v1, v11}, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 1088
    invoke-static {v2, v11, v11, v3, v9}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1091
    return-object v13

    .line 1092
    :pswitch_14
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 1094
    new-instance v1, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;

    .line 1096
    invoke-direct {v1, v9}, Lcom/metrolist/music/poster/PosterEntryKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 1099
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 1102
    move-result-object v2

    .line 1103
    new-instance v3, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;

    .line 1105
    invoke-direct {v3, v0, v1, v11}, Lcom/metrolist/music/poster/PosterViewModel$transformPhoto$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 1108
    invoke-static {v2, v11, v11, v3, v9}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 1111
    return-object v13

    .line 1112
    :pswitch_15
    sget-object v1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 1114
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->source$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1116
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/util/List;

    .line 1122
    invoke-static {v1}, Lcom/metrolist/music/poster/PosterPick;->firstIds$default(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1125
    move-result-object v1

    .line 1126
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterViewModel;->picked$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 1128
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 1131
    return-object v13

    nop

    .line 1133
    :pswitch_data_0
    .packed-switch 0x0
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

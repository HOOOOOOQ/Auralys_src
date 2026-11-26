.class public final synthetic Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$0:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$1:Lcom/metrolist/music/playback/DownloadUtil;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/runtime/MutableState;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroid/content/Context;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$0:Landroid/content/Context;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$1:Lcom/metrolist/music/playback/DownloadUtil;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/16 v3, 0x10

    .line 9
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$2:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$1:Lcom/metrolist/music/playback/DownloadUtil;

    .line 15
    iget-object v7, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$0:Landroid/content/Context;

    .line 17
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda16;->f$3:Landroidx/compose/runtime/MutableState;

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x2

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 26
    move-object/from16 v1, p1

    .line 28
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 30
    move-object/from16 v12, p2

    .line 32
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 34
    move-object/from16 v13, p3

    .line 36
    check-cast v13, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result v13

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    and-int/lit8 v1, v13, 0x11

    .line 47
    if-eq v1, v3, :cond_0

    .line 49
    move v1, v9

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v10

    .line 52
    :goto_0
    and-int/lit8 v3, v13, 0x1

    .line 54
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 56
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_9

    .line 62
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 68
    if-eq v1, v11, :cond_6

    .line 70
    if-eq v1, v8, :cond_3

    .line 72
    const v1, 0x58fc7c84

    .line 75
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 78
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 81
    move-result v1

    .line 82
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    move-result v3

    .line 86
    or-int/2addr v1, v3

    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    if-nez v1, :cond_1

    .line 93
    if-ne v3, v4, :cond_2

    .line 95
    :cond_1
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;

    .line 97
    invoke-direct {v3, v0, v6, v11}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;B)V

    .line 100
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 103
    :cond_2
    move-object/from16 v17, v3

    .line 105
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 107
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 109
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-267326537:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-343165098:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 113
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-419003659:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 115
    const/16 v18, 0x0

    .line 117
    const/16 v19, 0x0

    .line 119
    const/16 v20, 0x30

    .line 121
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 124
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const v1, 0x58d62980

    .line 131
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 134
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v3

    .line 142
    or-int/2addr v1, v3

    .line 143
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 146
    move-result-object v3

    .line 147
    if-nez v1, :cond_4

    .line 149
    if-ne v3, v4, :cond_5

    .line 151
    :cond_4
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda29;

    .line 153
    invoke-direct {v3, v11, v7, v0}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda29;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 156
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_5
    move-object/from16 v17, v3

    .line 161
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 163
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 165
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$982198752:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 167
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$1115785663:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 169
    const/16 v16, 0x0

    .line 171
    const/16 v18, 0x0

    .line 173
    const/16 v19, 0x0

    .line 175
    const/16 v20, 0x34

    .line 177
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 180
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 183
    goto :goto_1

    .line 184
    :cond_6
    const v1, 0x58eaf4e7

    .line 187
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 190
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    or-int/2addr v1, v3

    .line 199
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 202
    move-result-object v3

    .line 203
    if-nez v1, :cond_7

    .line 205
    if-ne v3, v4, :cond_8

    .line 207
    :cond_7
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda29;

    .line 209
    invoke-direct {v3, v8, v7, v0}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda29;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 212
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 215
    :cond_8
    move-object/from16 v17, v3

    .line 217
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 219
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 221
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$-2047188649:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 223
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeAlbumMenuKt;->lambda$1775781238:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 225
    const/16 v16, 0x0

    .line 227
    const/16 v18, 0x0

    .line 229
    const/16 v19, 0x0

    .line 231
    const/16 v20, 0x34

    .line 233
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 236
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 239
    :goto_1
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0, v10, v12, v10, v11}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 250
    :goto_2
    return-object v2

    .line 251
    :pswitch_0
    move-object/from16 v1, p1

    .line 253
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 255
    move-object/from16 v12, p2

    .line 257
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 259
    move-object/from16 v13, p3

    .line 261
    check-cast v13, Ljava/lang/Integer;

    .line 263
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v13

    .line 267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    and-int/lit8 v1, v13, 0x11

    .line 272
    if-eq v1, v3, :cond_a

    .line 274
    move v1, v9

    .line 275
    goto :goto_3

    .line 276
    :cond_a
    move v1, v10

    .line 277
    :goto_3
    and-int/lit8 v3, v13, 0x1

    .line 279
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 281
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_13

    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_10

    .line 293
    if-eq v1, v11, :cond_10

    .line 295
    if-eq v1, v8, :cond_d

    .line 297
    const v1, -0x1f86d93

    .line 300
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 303
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 306
    move-result v1

    .line 307
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 310
    move-result-object v3

    .line 311
    if-nez v1, :cond_b

    .line 313
    if-ne v3, v4, :cond_c

    .line 315
    :cond_b
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;

    .line 317
    invoke-direct {v3, v0, v6, v10}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;B)V

    .line 320
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    :cond_c
    move-object/from16 v17, v3

    .line 325
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 327
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 329
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-1354547178:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 331
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-153405835:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 333
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$1047735508:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 335
    const/16 v18, 0x0

    .line 337
    const/16 v19, 0x0

    .line 339
    const/16 v20, 0x30

    .line 341
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 344
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 347
    goto :goto_4

    .line 348
    :cond_d
    const v1, -0x21e3cd7

    .line 351
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 354
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 357
    move-result v1

    .line 358
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 361
    move-result-object v3

    .line 362
    if-nez v1, :cond_e

    .line 364
    if-ne v3, v4, :cond_f

    .line 366
    :cond_e
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda29;

    .line 368
    invoke-direct {v3, v10, v7, v0}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda29;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 371
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_f
    move-object/from16 v17, v3

    .line 376
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 378
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 380
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$566521215:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 382
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-482850786:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 384
    const/16 v16, 0x0

    .line 386
    const/16 v18, 0x0

    .line 388
    const/16 v19, 0x0

    .line 390
    const/16 v20, 0x34

    .line 392
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 395
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 398
    goto :goto_4

    .line 399
    :cond_10
    const v1, -0x209d630

    .line 402
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 405
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 408
    move-result v1

    .line 409
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    if-nez v1, :cond_11

    .line 415
    if-ne v3, v4, :cond_12

    .line 417
    :cond_11
    new-instance v3, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda29;

    .line 419
    invoke-direct {v3, v9, v7, v0}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda29;-><init>(BLandroid/content/Context;Landroidx/compose/runtime/MutableState;)V

    .line 422
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 425
    :cond_12
    move-object/from16 v17, v3

    .line 427
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 429
    new-instance v13, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 431
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-1294647882:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 433
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$AlbumMenuKt;->lambda$-423826283:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 435
    const/16 v16, 0x0

    .line 437
    const/16 v18, 0x0

    .line 439
    const/16 v19, 0x0

    .line 441
    const/16 v20, 0x34

    .line 443
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 446
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 449
    :goto_4
    invoke-static {v13}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 452
    move-result-object v0

    .line 453
    invoke-static {v0, v10, v12, v10, v11}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 456
    goto :goto_5

    .line 457
    :cond_13
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 460
    :goto_5
    return-object v2

    .line 461
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

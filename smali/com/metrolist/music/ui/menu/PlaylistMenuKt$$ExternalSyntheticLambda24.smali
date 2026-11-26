.class public final synthetic Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$10:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$12:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$13:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$14:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$15:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$16:Landroid/content/Context;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$6:Lcom/metrolist/music/db/entities/Playlist;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$9:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public synthetic constructor <init>(ZZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Playlist;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$2:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$5:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$6:Lcom/metrolist/music/db/entities/Playlist;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$7:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$9:Lcom/metrolist/music/playback/DownloadUtil;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$10:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$12:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$13:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$14:Landroidx/compose/runtime/MutableState;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$15:Landroidx/compose/runtime/MutableState;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$16:Landroid/content/Context;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    move-object/from16 v2, p1

    .line 7
    check-cast v2, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 9
    move-object/from16 v3, p2

    .line 11
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 13
    move-object/from16 v4, p3

    .line 15
    check-cast v4, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v4

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v2, v4, 0x11

    .line 26
    const/16 v5, 0x10

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x0

    .line 30
    if-eq v2, v5, :cond_0

    .line 32
    move v2, v6

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v2, v7

    .line 35
    :goto_0
    and-int/2addr v4, v6

    .line 36
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 38
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_13

    .line 44
    const v2, 0x28137c8f

    .line 47
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 50
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->createListBuilder()Lkotlin/collections/builders/ListBuilder;

    .line 53
    move-result-object v2

    .line 54
    iget-boolean v4, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$0:Z

    .line 56
    iget-boolean v5, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$2:Z

    .line 58
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    if-eqz v4, :cond_2

    .line 62
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 70
    if-nez v5, :cond_2

    .line 72
    const v4, 0x1d975a80

    .line 75
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 78
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    if-ne v4, v8, :cond_1

    .line 84
    new-instance v4, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 86
    const/16 v9, 0x15

    .line 88
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$10:Landroidx/compose/runtime/MutableState;

    .line 90
    invoke-direct {v4, v10, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 93
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    :cond_1
    move-object v13, v4

    .line 97
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 99
    new-instance v9, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 101
    sget-object v10, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$1917936180:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    sget-object v11, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$2139847861:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    sget-object v12, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-1933207754:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    const/16 v16, 0x30

    .line 111
    invoke-direct/range {v9 .. v16}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 114
    invoke-virtual {v2, v9}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 117
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    const v4, 0x1da3e417

    .line 124
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 127
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 130
    :goto_1
    new-instance v4, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 132
    const/16 v9, 0xb

    .line 134
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/runtime/State;

    .line 136
    invoke-direct {v4, v15, v9}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 139
    const v9, 0x662fee2f

    .line 142
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 145
    move-result-object v17

    .line 146
    new-instance v4, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;

    .line 148
    const/16 v9, 0xc

    .line 150
    invoke-direct {v4, v15, v9}, Landroidx/compose/material3/ListItemKt$$ExternalSyntheticLambda11;-><init>(Landroidx/compose/runtime/State;B)V

    .line 153
    const v9, -0x690ffa10

    .line 156
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 159
    move-result-object v18

    .line 160
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 162
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 169
    move-result v9

    .line 170
    or-int/2addr v4, v9

    .line 171
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$5:Lcom/metrolist/music/db/MusicDatabase;

    .line 173
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    move-result v9

    .line 177
    or-int/2addr v4, v9

    .line 178
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$6:Lcom/metrolist/music/db/entities/Playlist;

    .line 180
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v9

    .line 184
    or-int/2addr v4, v9

    .line 185
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$7:Lkotlin/jvm/functions/Function0;

    .line 187
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v9

    .line 191
    or-int/2addr v4, v9

    .line 192
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 195
    move-result-object v9

    .line 196
    if-nez v4, :cond_3

    .line 198
    if-ne v9, v8, :cond_4

    .line 200
    :cond_3
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;

    .line 202
    const/16 v16, 0x4

    .line 204
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda44;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/Object;Landroidx/compose/runtime/State;B)V

    .line 207
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    move-object v9, v10

    .line 211
    :cond_4
    move-object/from16 v20, v9

    .line 213
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 215
    new-instance v16, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 217
    const/16 v19, 0x0

    .line 219
    const/16 v21, 0x0

    .line 221
    const/16 v22, 0x0

    .line 223
    const/16 v23, 0x34

    .line 225
    invoke-direct/range {v16 .. v23}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 228
    move-object/from16 v4, v16

    .line 230
    invoke-virtual {v2, v4}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 235
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v9

    .line 239
    const/4 v10, 0x2

    .line 240
    if-nez v9, :cond_b

    .line 242
    const v9, 0x1dc420fe

    .line 245
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 248
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$11:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 250
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 253
    move-result v9

    .line 254
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$12:Landroidx/compose/runtime/MutableState;

    .line 256
    if-eqz v9, :cond_9

    .line 258
    if-eq v9, v10, :cond_9

    .line 260
    const/4 v13, 0x3

    .line 261
    if-eq v9, v13, :cond_7

    .line 263
    const v9, 0x1de333c3

    .line 266
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 269
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$9:Lcom/metrolist/music/playback/DownloadUtil;

    .line 271
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 274
    move-result v11

    .line 275
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    if-nez v11, :cond_5

    .line 281
    if-ne v13, v8, :cond_6

    .line 283
    :cond_5
    new-instance v13, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;

    .line 285
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$13:Landroidx/compose/runtime/MutableState;

    .line 287
    invoke-direct {v13, v11, v9, v6}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$$ExternalSyntheticLambda31;-><init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/DownloadUtil;B)V

    .line 290
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 293
    :cond_6
    move-object/from16 v19, v13

    .line 295
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 297
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 299
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-521869218:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 301
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$1708018015:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 303
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-357062048:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 305
    const/16 v20, 0x0

    .line 307
    const/16 v21, 0x0

    .line 309
    const/16 v22, 0x30

    .line 311
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 314
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 317
    goto :goto_2

    .line 318
    :cond_7
    const v6, 0x1dc571e0

    .line 321
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 324
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 327
    move-result-object v6

    .line 328
    if-ne v6, v8, :cond_8

    .line 330
    new-instance v6, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 332
    const/16 v9, 0x16

    .line 334
    invoke-direct {v6, v11, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 337
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    :cond_8
    move-object/from16 v19, v6

    .line 342
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 344
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 346
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-569319275:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 348
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-836369066:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 350
    const/16 v18, 0x0

    .line 352
    const/16 v20, 0x0

    .line 354
    const/16 v21, 0x0

    .line 356
    const/16 v22, 0x34

    .line 358
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 361
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 364
    goto :goto_2

    .line 365
    :cond_9
    const v6, 0x1dd61787

    .line 368
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 371
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 374
    move-result-object v6

    .line 375
    if-ne v6, v8, :cond_a

    .line 377
    new-instance v6, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 379
    const/16 v9, 0x17

    .line 381
    invoke-direct {v6, v11, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 384
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 387
    :cond_a
    move-object/from16 v19, v6

    .line 389
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 391
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 393
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-1057231170:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 395
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$5957439:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 397
    const/16 v18, 0x0

    .line 399
    const/16 v20, 0x0

    .line 401
    const/16 v21, 0x0

    .line 403
    const/16 v22, 0x34

    .line 405
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 408
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 411
    :goto_2
    invoke-virtual {v2, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 417
    goto :goto_3

    .line 418
    :cond_b
    const v6, 0x1df27b17

    .line 421
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 424
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 427
    :goto_3
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 430
    move-result-object v6

    .line 431
    if-ne v6, v8, :cond_c

    .line 433
    new-instance v6, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 435
    const/16 v9, 0x18

    .line 437
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$14:Landroidx/compose/runtime/MutableState;

    .line 439
    invoke-direct {v6, v11, v9}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 442
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 445
    :cond_c
    move-object/from16 v19, v6

    .line 447
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 449
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 451
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-1853836840:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 453
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-1835410087:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 455
    const/16 v18, 0x0

    .line 457
    const/16 v20, 0x0

    .line 459
    const/16 v21, 0x0

    .line 461
    const/16 v22, 0x34

    .line 463
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 466
    invoke-virtual {v2, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_e

    .line 475
    if-nez v5, :cond_e

    .line 477
    const v1, 0x1dfdf530

    .line 480
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 483
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 486
    move-result-object v1

    .line 487
    if-ne v1, v8, :cond_d

    .line 489
    new-instance v1, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;

    .line 491
    const/16 v4, 0x19

    .line 493
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$15:Landroidx/compose/runtime/MutableState;

    .line 495
    invoke-direct {v1, v5, v4}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda2;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 498
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    :cond_d
    move-object/from16 v19, v1

    .line 503
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 505
    new-instance v15, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 507
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$1686506876:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 509
    sget-object v17, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$195267517:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 511
    sget-object v18, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-1295971842:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 513
    const/16 v20, 0x0

    .line 515
    const/16 v21, 0x0

    .line 517
    const/16 v22, 0x30

    .line 519
    invoke-direct/range {v15 .. v22}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 522
    invoke-virtual {v2, v15}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 525
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 528
    goto :goto_4

    .line 529
    :cond_e
    const v1, 0x1e0abad7

    .line 532
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 535
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 538
    :goto_4
    iget-object v1, v14, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 540
    iget-object v1, v1, Lcom/metrolist/music/db/entities/PlaylistEntity;->browseId:Ljava/lang/String;

    .line 542
    if-eqz v1, :cond_f

    .line 544
    const-string v4, "https://music.youtube.com/playlist?list="

    .line 546
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    move-result-object v1

    .line 550
    goto :goto_5

    .line 551
    :cond_f
    const/4 v1, 0x0

    .line 552
    :goto_5
    if-nez v1, :cond_10

    .line 554
    const v0, 0x1e0c300c

    .line 557
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 560
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 563
    goto :goto_6

    .line 564
    :cond_10
    const v4, 0x1e0c300d

    .line 567
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 570
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 573
    move-result v4

    .line 574
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlaylistMenuKt$$ExternalSyntheticLambda24;->f$16:Landroid/content/Context;

    .line 576
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 579
    move-result v5

    .line 580
    or-int/2addr v4, v5

    .line 581
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 584
    move-result v5

    .line 585
    or-int/2addr v4, v5

    .line 586
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 589
    move-result-object v5

    .line 590
    if-nez v4, :cond_11

    .line 592
    if-ne v5, v8, :cond_12

    .line 594
    :cond_11
    new-instance v5, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;

    .line 596
    const/16 v4, 0x9

    .line 598
    invoke-direct {v5, v0, v12, v1, v4}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda54;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 601
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    :cond_12
    move-object v15, v5

    .line 605
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 607
    new-instance v11, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 609
    sget-object v12, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$-1990834203:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 611
    sget-object v13, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$2008090308:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 613
    sget-object v14, Lcom/metrolist/music/ui/menu/ComposableSingletons$PlaylistMenuKt;->lambda$1712047523:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 615
    const/16 v16, 0x0

    .line 617
    const/16 v17, 0x0

    .line 619
    const/16 v18, 0x30

    .line 621
    invoke-direct/range {v11 .. v18}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 624
    invoke-virtual {v2, v11}, Lkotlin/collections/builders/ListBuilder;->add(Ljava/lang/Object;)Z

    .line 627
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 630
    :goto_6
    invoke-static {v2}, Lokhttp3/HttpUrl$Companion;->build(Ljava/util/List;)Lkotlin/collections/builders/ListBuilder;

    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 637
    invoke-static {v0, v7, v3, v7, v10}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 640
    goto :goto_7

    .line 641
    :cond_13
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 644
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 646
    return-object v0
.end method

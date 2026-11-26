.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$10:Lcom/metrolist/music/playback/DownloadUtil;

.field public final synthetic f$11:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$12:Lcom/metrolist/music/utils/SyncUtils;

.field public final synthetic f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$14:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/util/ArrayList;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$9:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/playback/DownloadUtil;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/util/ArrayList;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$8:Lcom/metrolist/music/db/MusicDatabase;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$9:Lkotlinx/coroutines/CoroutineScope;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$10:Lcom/metrolist/music/playback/DownloadUtil;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$11:Landroidx/compose/runtime/MutableState;

    .line 28
    iput-object p13, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$12:Lcom/metrolist/music/utils/SyncUtils;

    .line 30
    iput-object p14, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    iput-object p15, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$14:Landroidx/compose/runtime/MutableState;

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    const/4 v6, 0x0

    .line 28
    if-eq v1, v4, :cond_0

    .line 30
    move v1, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v6

    .line 33
    :goto_0
    and-int/2addr v3, v5

    .line 34
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v2, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_16

    .line 42
    iget-boolean v1, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$0:Z

    .line 44
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 46
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$2:Ljava/lang/String;

    .line 48
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$3:Ljava/util/ArrayList;

    .line 50
    iget-object v12, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$4:Lkotlin/jvm/functions/Function0;

    .line 52
    iget-object v13, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$5:Lkotlin/jvm/functions/Function0;

    .line 54
    const/4 v3, 0x0

    .line 55
    sget-object v4, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 57
    if-nez v1, :cond_3

    .line 59
    const v5, 0x2a4ed89a

    .line 62
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 65
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 72
    move-result v7

    .line 73
    or-int/2addr v5, v7

    .line 74
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    or-int/2addr v5, v7

    .line 79
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    or-int/2addr v5, v7

    .line 84
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 87
    move-result v7

    .line 88
    or-int/2addr v5, v7

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 92
    move-result-object v7

    .line 93
    if-nez v5, :cond_1

    .line 95
    if-ne v7, v4, :cond_2

    .line 97
    :cond_1
    new-instance v7, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;

    .line 99
    move-object v14, v13

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v11, v12

    .line 102
    move-object v12, v14

    .line 103
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 106
    move-object v13, v12

    .line 107
    move-object v12, v11

    .line 108
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    :cond_2
    move-object/from16 v18, v7

    .line 113
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 115
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 117
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$869729355:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 119
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$-1961599924:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 121
    const/16 v17, 0x0

    .line 123
    const/16 v19, 0x0

    .line 125
    const/16 v20, 0x0

    .line 127
    const/16 v21, 0x34

    .line 129
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 132
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 135
    move-object v5, v14

    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const v5, 0x2a5a00d7

    .line 140
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 143
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 146
    move-object v5, v3

    .line 147
    :goto_1
    if-nez v1, :cond_6

    .line 149
    const v7, 0x2a5bac8b

    .line 152
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 155
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    move-result v7

    .line 159
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 162
    move-result v11

    .line 163
    or-int/2addr v7, v11

    .line 164
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 167
    move-result v11

    .line 168
    or-int/2addr v7, v11

    .line 169
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 172
    move-result v11

    .line 173
    or-int/2addr v7, v11

    .line 174
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 177
    move-result v11

    .line 178
    or-int/2addr v7, v11

    .line 179
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 182
    move-result-object v11

    .line 183
    if-nez v7, :cond_4

    .line 185
    if-ne v11, v4, :cond_5

    .line 187
    :cond_4
    new-instance v7, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;

    .line 189
    move-object v14, v13

    .line 190
    const/4 v13, 0x1

    .line 191
    move-object v11, v12

    .line 192
    move-object v12, v14

    .line 193
    invoke-direct/range {v7 .. v13}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 196
    move-object v13, v12

    .line 197
    move-object v12, v11

    .line 198
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 201
    move-object v11, v7

    .line 202
    :cond_5
    move-object/from16 v18, v11

    .line 204
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 206
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 208
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$-845869236:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 210
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$617768781:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 212
    const/16 v17, 0x0

    .line 214
    const/16 v19, 0x0

    .line 216
    const/16 v20, 0x0

    .line 218
    const/16 v21, 0x34

    .line 220
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 223
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 226
    move-object v7, v14

    .line 227
    goto :goto_2

    .line 228
    :cond_6
    const v7, 0x2a670d17

    .line 231
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 234
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 237
    move-object v7, v3

    .line 238
    :goto_2
    if-nez v1, :cond_9

    .line 240
    const v1, 0x2a689c75

    .line 243
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 246
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    or-int/2addr v1, v3

    .line 255
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 258
    move-result v3

    .line 259
    or-int/2addr v1, v3

    .line 260
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 263
    move-result v3

    .line 264
    or-int/2addr v1, v3

    .line 265
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 268
    move-result-object v3

    .line 269
    if-nez v1, :cond_7

    .line 271
    if-ne v3, v4, :cond_8

    .line 273
    :cond_7
    new-instance v3, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;

    .line 275
    invoke-direct {v3, v8, v10, v12, v13}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;-><init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 278
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 281
    :cond_8
    move-object/from16 v18, v3

    .line 283
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 285
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 287
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$1733499469:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 289
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$-1097829810:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 291
    const/16 v17, 0x0

    .line 293
    const/16 v19, 0x0

    .line 295
    const/16 v20, 0x0

    .line 297
    const/16 v21, 0x34

    .line 299
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 302
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 305
    move-object v3, v14

    .line 306
    goto :goto_3

    .line 307
    :cond_9
    const v1, 0x2a708e97

    .line 310
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 313
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 316
    :goto_3
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$6:Landroidx/compose/runtime/MutableState;

    .line 318
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 321
    move-result v8

    .line 322
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 325
    move-result-object v9

    .line 326
    if-nez v8, :cond_a

    .line 328
    if-ne v9, v4, :cond_b

    .line 330
    :cond_a
    new-instance v9, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 332
    const/4 v8, 0x4

    .line 333
    invoke-direct {v9, v1, v8}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 336
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    :cond_b
    move-object/from16 v18, v9

    .line 341
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 343
    new-instance v14, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 345
    sget-object v15, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$-630408013:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 347
    sget-object v16, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$1461121524:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 349
    const/16 v17, 0x0

    .line 351
    const/16 v19, 0x0

    .line 353
    const/16 v20, 0x0

    .line 355
    const/16 v21, 0x34

    .line 357
    invoke-direct/range {v14 .. v21}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 360
    move-object/from16 v17, v14

    .line 362
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 364
    const/16 v8, 0x18

    .line 366
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/runtime/MutableState;

    .line 368
    invoke-direct {v1, v15, v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 371
    const v8, 0x742ac7b4

    .line 374
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 377
    move-result-object v19

    .line 378
    new-instance v1, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 380
    const/16 v8, 0x19

    .line 382
    invoke-direct {v1, v15, v8}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 385
    const v8, -0xf2b030b

    .line 388
    invoke-static {v8, v1, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 391
    move-result-object v20

    .line 392
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 395
    move-result v1

    .line 396
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$8:Lcom/metrolist/music/db/MusicDatabase;

    .line 398
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 401
    move-result v8

    .line 402
    or-int/2addr v1, v8

    .line 403
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 406
    move-result v8

    .line 407
    or-int/2addr v1, v8

    .line 408
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$9:Lkotlinx/coroutines/CoroutineScope;

    .line 410
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 413
    move-result v9

    .line 414
    or-int/2addr v1, v9

    .line 415
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 418
    move-result v9

    .line 419
    or-int/2addr v1, v9

    .line 420
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 423
    move-result v9

    .line 424
    or-int/2addr v1, v9

    .line 425
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 428
    move-result-object v9

    .line 429
    if-nez v1, :cond_c

    .line 431
    if-ne v9, v4, :cond_d

    .line 433
    :cond_c
    move-object v14, v10

    .line 434
    goto :goto_4

    .line 435
    :cond_d
    move-object v14, v10

    .line 436
    move-object v1, v11

    .line 437
    goto :goto_5

    .line 438
    :goto_4
    new-instance v10, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;

    .line 440
    move-object/from16 v16, v14

    .line 442
    move-object v14, v13

    .line 443
    move-object v13, v12

    .line 444
    move-object v12, v8

    .line 445
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Ljava/util/ArrayList;)V

    .line 448
    move-object v1, v11

    .line 449
    move-object v12, v13

    .line 450
    move-object v13, v14

    .line 451
    move-object/from16 v14, v16

    .line 453
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 456
    move-object v9, v10

    .line 457
    :goto_5
    move-object/from16 v22, v9

    .line 459
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 461
    new-instance v18, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 463
    const/16 v21, 0x0

    .line 465
    const/16 v23, 0x0

    .line 467
    const/16 v24, 0x0

    .line 469
    const/16 v25, 0x34

    .line 471
    invoke-direct/range {v18 .. v25}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 474
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$13:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 476
    invoke-virtual {v8}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 479
    move-result v8

    .line 480
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$14:Landroidx/compose/runtime/MutableState;

    .line 482
    const/4 v10, 0x2

    .line 483
    if-eqz v8, :cond_12

    .line 485
    if-eq v8, v10, :cond_12

    .line 487
    const/4 v11, 0x3

    .line 488
    if-eq v8, v11, :cond_10

    .line 490
    const v8, 0x2ab8f41c

    .line 493
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 496
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 499
    move-result v8

    .line 500
    move-object/from16 v16, v14

    .line 502
    iget-object v14, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$10:Lcom/metrolist/music/playback/DownloadUtil;

    .line 504
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 507
    move-result v9

    .line 508
    or-int/2addr v8, v9

    .line 509
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 512
    move-result v9

    .line 513
    or-int/2addr v8, v9

    .line 514
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 517
    move-result v9

    .line 518
    or-int/2addr v8, v9

    .line 519
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 522
    move-result-object v9

    .line 523
    if-nez v8, :cond_e

    .line 525
    if-ne v9, v4, :cond_f

    .line 527
    :cond_e
    move v8, v10

    .line 528
    goto :goto_6

    .line 529
    :cond_f
    move v8, v10

    .line 530
    move-object/from16 v14, v16

    .line 532
    goto :goto_7

    .line 533
    :goto_6
    new-instance v10, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;

    .line 535
    const/16 v15, 0x13

    .line 537
    move-object/from16 v11, v16

    .line 539
    const/16 v16, 0x0

    .line 541
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;BZ)V

    .line 544
    move-object v14, v11

    .line 545
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    move-object v9, v10

    .line 549
    :goto_7
    move-object/from16 v23, v9

    .line 551
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 553
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 555
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$1896331638:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 557
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$-934997641:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 559
    const/16 v22, 0x0

    .line 561
    const/16 v24, 0x0

    .line 563
    const/16 v25, 0x0

    .line 565
    const/16 v26, 0x34

    .line 567
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 570
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 573
    goto :goto_8

    .line 574
    :cond_10
    move v8, v10

    .line 575
    const v10, 0x2aa0fd80

    .line 578
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 581
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 584
    move-result-object v10

    .line 585
    if-ne v10, v4, :cond_11

    .line 587
    new-instance v10, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 589
    const/4 v11, 0x5

    .line 590
    invoke-direct {v10, v9, v11}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 593
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 596
    :cond_11
    move-object/from16 v23, v10

    .line 598
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 600
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 602
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$-1307262291:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 604
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$794566254:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 606
    const/16 v22, 0x0

    .line 608
    const/16 v24, 0x0

    .line 610
    const/16 v25, 0x0

    .line 612
    const/16 v26, 0x34

    .line 614
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 617
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 620
    goto :goto_8

    .line 621
    :cond_12
    move v8, v10

    .line 622
    const v10, 0x2aae63f7

    .line 625
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 628
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 631
    move-result-object v10

    .line 632
    if-ne v10, v4, :cond_13

    .line 634
    new-instance v10, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;

    .line 636
    const/4 v11, 0x6

    .line 637
    invoke-direct {v10, v9, v11}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda6;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 640
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 643
    :cond_13
    move-object/from16 v23, v10

    .line 645
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 647
    new-instance v19, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 649
    sget-object v20, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$-1765449770:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 651
    sget-object v21, Lcom/metrolist/music/ui/menu/ComposableSingletons$YouTubeSelectionSongMenuKt;->lambda$-542847145:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 653
    const/16 v22, 0x0

    .line 655
    const/16 v24, 0x0

    .line 657
    const/16 v25, 0x0

    .line 659
    const/16 v26, 0x34

    .line 661
    invoke-direct/range {v19 .. v26}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 664
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 667
    :goto_8
    new-instance v9, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 669
    const/16 v10, 0x16

    .line 671
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$11:Landroidx/compose/runtime/MutableState;

    .line 673
    invoke-direct {v9, v11, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 676
    const v10, -0x5859224a

    .line 679
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 682
    move-result-object v21

    .line 683
    new-instance v9, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;

    .line 685
    const/16 v10, 0x17

    .line 687
    invoke-direct {v9, v11, v10}, Lcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda57;-><init>(Landroidx/compose/runtime/MutableState;B)V

    .line 690
    const v10, 0x245112f7

    .line 693
    invoke-static {v10, v9, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 696
    move-result-object v22

    .line 697
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 700
    move-result v9

    .line 701
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 704
    move-result v10

    .line 705
    or-int/2addr v9, v10

    .line 706
    invoke-virtual {v2, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 709
    move-result v10

    .line 710
    or-int/2addr v9, v10

    .line 711
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$$ExternalSyntheticLambda11;->f$12:Lcom/metrolist/music/utils/SyncUtils;

    .line 713
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 716
    move-result v0

    .line 717
    or-int/2addr v0, v9

    .line 718
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 721
    move-result v9

    .line 722
    or-int/2addr v0, v9

    .line 723
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 726
    move-result v9

    .line 727
    or-int/2addr v0, v9

    .line 728
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 731
    move-result-object v9

    .line 732
    if-nez v0, :cond_14

    .line 734
    if-ne v9, v4, :cond_15

    .line 736
    :cond_14
    new-instance v10, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;

    .line 738
    move-object/from16 v16, v11

    .line 740
    move-object v11, v1

    .line 741
    invoke-direct/range {v10 .. v16}, Lcom/metrolist/music/ui/menu/QueueMenuKt$$ExternalSyntheticLambda9;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/ArrayList;Lcom/metrolist/music/utils/SyncUtils;Landroidx/compose/runtime/MutableState;)V

    .line 744
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 747
    move-object v9, v10

    .line 748
    :cond_15
    move-object/from16 v24, v9

    .line 750
    check-cast v24, Lkotlin/jvm/functions/Function0;

    .line 752
    new-instance v20, Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 754
    const/16 v23, 0x0

    .line 756
    const/16 v25, 0x0

    .line 758
    const/16 v26, 0x0

    .line 760
    const/16 v27, 0x34

    .line 762
    invoke-direct/range {v20 .. v27}, Lcom/metrolist/music/ui/component/Material3MenuItemData;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/CardColors;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 765
    move-object/from16 v16, v3

    .line 767
    move-object v14, v5

    .line 768
    move-object v15, v7

    .line 769
    filled-new-array/range {v14 .. v20}, [Lcom/metrolist/music/ui/component/Material3MenuItemData;

    .line 772
    move-result-object v0

    .line 773
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->filterNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 776
    move-result-object v0

    .line 777
    invoke-static {v0, v6, v2, v6, v8}, Lcom/metrolist/music/ui/component/MenuKt;->Material3MenuGroup(Ljava/util/List;ILandroidx/compose/runtime/Composer;II)V

    .line 780
    goto :goto_9

    .line 781
    :cond_16
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 784
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 786
    return-object v0
.end method

.class public final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;
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
.field public final synthetic $addToPlaylistPosition$inlined:Lcom/metrolist/music/constants/AddToPlaylistPosition;

.field public final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $database$inlined:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onPercentageChange$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onProgressStart$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $onSongChange$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playlistsContainingSong$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedPlaylist$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $songs$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/constants/AddToPlaylistPosition;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onSongChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$songs$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onProgressStart$inlined:Lkotlin/jvm/functions/Function1;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onPercentageChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$addToPlaylistPosition$inlined:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$playlistsContainingSong$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$selectedPlaylist$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 26
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
    const/4 v6, 0x1

    .line 70
    const/4 v7, 0x0

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v6

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v1, v6

    .line 77
    move-object v12, v3

    .line 78
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 94
    const v2, 0x35e5e5a2

    .line 97
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$playlistsContainingSong$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/Set;

    .line 108
    iget-object v3, v1, Lcom/metrolist/music/db/entities/Playlist;->playlist:Lcom/metrolist/music/db/entities/PlaylistEntity;

    .line 110
    iget-object v3, v3, Lcom/metrolist/music/db/entities/PlaylistEntity;->id:Ljava/lang/String;

    .line 112
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 118
    const v2, 0x2b077508

    .line 121
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 124
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 126
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 132
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 134
    iget-wide v2, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 136
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 139
    :goto_4
    move-wide v8, v2

    .line 140
    goto :goto_5

    .line 141
    :cond_5
    const v2, 0x2b077b03

    .line 144
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 147
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 150
    const-wide/16 v2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :goto_5
    const/high16 v2, 0x43c80000    # 400.0f

    .line 155
    const/4 v3, 0x5

    .line 156
    const/4 v4, 0x0

    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-static {v4, v2, v5, v3}, Landroidx/compose/animation/core/ArcSplineKt;->spring$default(FFLjava/lang/Object;I)Landroidx/compose/animation/core/SpringSpec;

    .line 161
    move-result-object v10

    .line 162
    const/16 v13, 0x1b0

    .line 164
    const/16 v14, 0x8

    .line 166
    const-string v11, "playlistBg"

    .line 168
    invoke-static/range {v8 .. v14}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    .line 171
    move-result-object v2

    .line 172
    const/high16 v3, 0x41000000    # 8.0f

    .line 174
    const/high16 v4, 0x40000000    # 2.0f

    .line 176
    sget-object v5, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 178
    invoke-static {v5, v3, v4}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 181
    move-result-object v3

    .line 182
    const/high16 v4, 0x41800000    # 16.0f

    .line 184
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 187
    move-result-object v4

    .line 188
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2}, Landroidx/compose/animation/core/AnimateAsState;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v2

    .line 196
    check-cast v2, Landroidx/compose/ui/graphics/Color;

    .line 198
    iget-wide v4, v2, Landroidx/compose/ui/graphics/Color;->value:J

    .line 200
    sget-object v2, Landroidx/compose/ui/graphics/ColorKt;->RectangleShape:Landroidx/compose/ui/graphics/RectangleShapeKt$RectangleShape$1;

    .line 202
    invoke-static {v3, v4, v5, v2}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 209
    move-result v3

    .line 210
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 212
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    or-int/2addr v3, v4

    .line 217
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 219
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    or-int/2addr v3, v4

    .line 224
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$songs$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 226
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    or-int/2addr v3, v4

    .line 231
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onProgressStart$inlined:Lkotlin/jvm/functions/Function1;

    .line 233
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    or-int/2addr v3, v4

    .line 238
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 240
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 243
    move-result v4

    .line 244
    or-int/2addr v3, v4

    .line 245
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onSongChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 247
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 250
    move-result v4

    .line 251
    or-int/2addr v3, v4

    .line 252
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onPercentageChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 254
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    or-int/2addr v3, v4

    .line 259
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$addToPlaylistPosition$inlined:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 261
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 264
    move-result v4

    .line 265
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 268
    move-result v4

    .line 269
    or-int/2addr v3, v4

    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 273
    move-result-object v4

    .line 274
    if-nez v3, :cond_7

    .line 276
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 278
    if-ne v4, v3, :cond_6

    .line 280
    goto :goto_6

    .line 281
    :cond_6
    move-object v8, v1

    .line 282
    goto :goto_7

    .line 283
    :cond_7
    :goto_6
    new-instance v13, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1;

    .line 285
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onSongChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 287
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onPercentageChange$inlined:Lkotlin/jvm/functions/Function1;

    .line 289
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 291
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$selectedPlaylist$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 293
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 295
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$songs$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 297
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$onProgressStart$inlined:Lkotlin/jvm/functions/Function1;

    .line 299
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 301
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$lambda$20$0$$inlined$items$default$4;->$addToPlaylistPosition$inlined:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 303
    move-object/from16 v21, v0

    .line 305
    move-object v14, v1

    .line 306
    move-object/from16 v22, v3

    .line 308
    move-object/from16 v23, v4

    .line 310
    move-object/from16 v16, v5

    .line 312
    move-object/from16 v17, v6

    .line 314
    move-object/from16 v18, v8

    .line 316
    move-object/from16 v19, v9

    .line 318
    move-object/from16 v20, v10

    .line 320
    invoke-direct/range {v13 .. v23}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$3$1$4$1$1;-><init>(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 323
    move-object v8, v14

    .line 324
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 327
    move-object v4, v13

    .line 328
    :goto_7
    move-object/from16 v17, v4

    .line 330
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 332
    const/16 v18, 0xf

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 338
    move-object v13, v2

    .line 339
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v9

    .line 343
    const/4 v13, 0x0

    .line 344
    const/16 v14, 0x1c

    .line 346
    const/4 v10, 0x0

    .line 347
    const/4 v11, 0x0

    .line 348
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistListItem(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 351
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 354
    goto :goto_8

    .line 355
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 358
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    return-object v0
.end method

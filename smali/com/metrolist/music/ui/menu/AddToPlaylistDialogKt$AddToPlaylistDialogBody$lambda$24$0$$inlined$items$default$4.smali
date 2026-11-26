.class public final Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;
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

.field public final synthetic $duplicates$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onDismiss$inlined:Lkotlin/jvm/functions/Function0;

.field public final synthetic $onGetSong$inlined:Lkotlin/jvm/functions/Function1;

.field public final synthetic $playlistsContainingSong$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $selectedPlaylist$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $showDuplicateDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $songIds$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $syncUtils$inlined:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$onGetSong$inlined:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$addToPlaylistPosition$inlined:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$syncUtils$inlined:Lcom/metrolist/music/utils/SyncUtils;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$playlistsContainingSong$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$selectedPlaylist$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$songIds$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$duplicates$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 26
    iput-object p12, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$showDuplicateDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

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
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/metrolist/music/db/entities/Playlist;

    .line 94
    const v2, -0x734e3258

    .line 97
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v2, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$playlistsContainingSong$delegate$inlined:Landroidx/compose/runtime/MutableState;

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
    const v2, -0x3544815a    # -6143827.0f

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
    const v2, -0x35447b5f    # -6144592.5f

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
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 212
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 215
    move-result v4

    .line 216
    or-int/2addr v3, v4

    .line 217
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$onGetSong$inlined:Lkotlin/jvm/functions/Function1;

    .line 219
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    or-int/2addr v3, v4

    .line 224
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 226
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 229
    move-result v4

    .line 230
    or-int/2addr v3, v4

    .line 231
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$addToPlaylistPosition$inlined:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 233
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 236
    move-result v4

    .line 237
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 240
    move-result v4

    .line 241
    or-int/2addr v3, v4

    .line 242
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$syncUtils$inlined:Lcom/metrolist/music/utils/SyncUtils;

    .line 244
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    or-int/2addr v3, v4

    .line 249
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 251
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 254
    move-result v4

    .line 255
    or-int/2addr v3, v4

    .line 256
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    if-nez v3, :cond_7

    .line 262
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 264
    if-ne v4, v3, :cond_6

    .line 266
    goto :goto_6

    .line 267
    :cond_6
    move-object v8, v1

    .line 268
    goto :goto_7

    .line 269
    :cond_7
    :goto_6
    new-instance v13, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1;

    .line 271
    iget-object v3, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$syncUtils$inlined:Lcom/metrolist/music/utils/SyncUtils;

    .line 273
    iget-object v4, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$onDismiss$inlined:Lkotlin/jvm/functions/Function0;

    .line 275
    iget-object v15, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 277
    iget-object v5, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$selectedPlaylist$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 279
    iget-object v6, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$onGetSong$inlined:Lkotlin/jvm/functions/Function1;

    .line 281
    iget-object v8, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 283
    iget-object v9, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$songIds$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 285
    iget-object v10, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$duplicates$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 287
    iget-object v11, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$showDuplicateDialog$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 289
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$lambda$24$0$$inlined$items$default$4;->$addToPlaylistPosition$inlined:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 291
    move-object/from16 v22, v0

    .line 293
    move-object v14, v1

    .line 294
    move-object/from16 v23, v3

    .line 296
    move-object/from16 v24, v4

    .line 298
    move-object/from16 v16, v5

    .line 300
    move-object/from16 v17, v6

    .line 302
    move-object/from16 v18, v8

    .line 304
    move-object/from16 v19, v9

    .line 306
    move-object/from16 v20, v10

    .line 308
    move-object/from16 v21, v11

    .line 310
    invoke-direct/range {v13 .. v24}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$3$1$4$1$1;-><init>(Lcom/metrolist/music/db/entities/Playlist;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;)V

    .line 313
    move-object v8, v14

    .line 314
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 317
    move-object v4, v13

    .line 318
    :goto_7
    move-object/from16 v17, v4

    .line 320
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 322
    const/16 v18, 0xf

    .line 324
    const/4 v14, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    const/16 v16, 0x0

    .line 328
    move-object v13, v2

    .line 329
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/ImageKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 332
    move-result-object v9

    .line 333
    const/4 v13, 0x0

    .line 334
    const/16 v14, 0x1c

    .line 336
    const/4 v10, 0x0

    .line 337
    const/4 v11, 0x0

    .line 338
    invoke-static/range {v8 .. v14}, Lcom/metrolist/music/ui/component/ItemsKt;->PlaylistListItem(Lcom/metrolist/music/db/entities/Playlist;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 341
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 344
    goto :goto_8

    .line 345
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 348
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    return-object v0
.end method

.class public final Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;
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
.field public final synthetic $dateAgo$inlined:Lcom/metrolist/music/viewmodels/DateAgo;

.field public final synthetic $dateEvents$inlined:Ljava/util/List;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $selection$inlined:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/metrolist/music/viewmodels/DateAgo;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$dateAgo$inlined:Lcom/metrolist/music/viewmodels/DateAgo;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$dateEvents$inlined:Ljava/util/List;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

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
    move-result v10

    .line 15
    move-object/from16 v2, p3

    .line 17
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v3, p4

    .line 21
    check-cast v3, Ljava/lang/Number;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v3

    .line 27
    and-int/lit8 v4, v3, 0x6

    .line 29
    if-nez v4, :cond_1

    .line 31
    move-object v4, v2

    .line 32
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_1
    and-int/lit8 v3, v3, 0x30

    .line 48
    if-nez v3, :cond_3

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 59
    const/16 v3, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x10

    .line 64
    :goto_2
    or-int/2addr v4, v3

    .line 65
    :cond_3
    and-int/lit16 v3, v4, 0x93

    .line 67
    const/16 v6, 0x92

    .line 69
    if-eq v3, v6, :cond_4

    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 76
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 78
    invoke-virtual {v2, v6, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_f

    .line 84
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$items:Ljava/util/List;

    .line 86
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    move-object v6, v3

    .line 91
    check-cast v6, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 93
    const v3, -0x37a47773

    .line 96
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 99
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    .line 101
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    move-result v8

    .line 105
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 108
    move-result v9

    .line 109
    or-int/2addr v8, v9

    .line 110
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 113
    move-result-object v9

    .line 114
    sget-object v11, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 116
    if-nez v8, :cond_5

    .line 118
    if-ne v9, v11, :cond_6

    .line 120
    :cond_5
    new-instance v9, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$onCheckedChange$1$1;

    .line 122
    invoke-direct {v9, v3, v6}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$onCheckedChange$1$1;-><init>(Ljava/util/List;Lcom/metrolist/music/db/entities/EventWithSong;)V

    .line 125
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 130
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$dateAgo$inlined:Lcom/metrolist/music/viewmodels/DateAgo;

    .line 132
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-static {v8, v2}, Lcom/metrolist/music/ui/screens/HistoryScreenKt;->HistoryScreen$dateAgoToString(Lcom/metrolist/music/viewmodels/DateAgo;Landroidx/compose/runtime/GapComposer;)Ljava/lang/String;

    .line 138
    move-result-object v8

    .line 139
    iget-object v14, v6, Lcom/metrolist/music/db/entities/EventWithSong;->song:Lcom/metrolist/music/db/entities/Song;

    .line 141
    iget-object v12, v14, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 143
    iget-object v12, v12, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 145
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 147
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 150
    move-result-object v16

    .line 151
    move-object/from16 v7, v16

    .line 153
    check-cast v7, Lcom/metrolist/music/models/MediaMetadata;

    .line 155
    if-eqz v7, :cond_7

    .line 157
    iget-object v7, v7, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v7, 0x0

    .line 161
    :goto_4
    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v22

    .line 165
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 167
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v7

    .line 171
    check-cast v7, Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    move-result v23

    .line 177
    sget-object v7, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 179
    const/high16 v12, 0x3f800000    # 1.0f

    .line 181
    invoke-static {v7, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    move-result-object v24

    .line 185
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 187
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 190
    move-result v12

    .line 191
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 193
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 196
    move-result v16

    .line 197
    or-int v12, v12, v16

    .line 199
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 202
    move-result v16

    .line 203
    or-int v12, v12, v16

    .line 205
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 208
    move-result-object v5

    .line 209
    if-nez v12, :cond_8

    .line 211
    if-ne v5, v11, :cond_9

    .line 213
    :cond_8
    new-instance v5, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$1$1;

    .line 215
    invoke-direct {v5, v13, v9, v7}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)V

    .line 218
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 221
    :cond_9
    move-object/from16 v28, v5

    .line 223
    check-cast v28, Lkotlin/jvm/functions/Function0;

    .line 225
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 228
    move-result v5

    .line 229
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    or-int/2addr v5, v7

    .line 234
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 237
    move-result v3

    .line 238
    or-int/2addr v3, v5

    .line 239
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 242
    move-result v5

    .line 243
    or-int/2addr v3, v5

    .line 244
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 247
    move-result v5

    .line 248
    or-int/2addr v3, v5

    .line 249
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 251
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 254
    move-result v5

    .line 255
    or-int/2addr v3, v5

    .line 256
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 259
    move-result v5

    .line 260
    or-int/2addr v3, v5

    .line 261
    move-object/from16 v17, v9

    .line 263
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$dateEvents$inlined:Ljava/util/List;

    .line 265
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    or-int/2addr v3, v5

    .line 270
    and-int/lit8 v5, v4, 0x70

    .line 272
    xor-int/lit8 v5, v5, 0x30

    .line 274
    const/16 v12, 0x20

    .line 276
    if-le v5, v12, :cond_a

    .line 278
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 281
    move-result v5

    .line 282
    if-nez v5, :cond_b

    .line 284
    :cond_a
    and-int/lit8 v4, v4, 0x30

    .line 286
    if-ne v4, v12, :cond_c

    .line 288
    :cond_b
    const/4 v4, 0x1

    .line 289
    goto :goto_5

    .line 290
    :cond_c
    const/4 v4, 0x0

    .line 291
    :goto_5
    or-int/2addr v3, v4

    .line 292
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 295
    move-result-object v4

    .line 296
    if-nez v3, :cond_e

    .line 298
    if-ne v4, v11, :cond_d

    .line 300
    goto :goto_6

    .line 301
    :cond_d
    move-object/from16 v16, v6

    .line 303
    goto :goto_7

    .line 304
    :cond_e
    :goto_6
    new-instance v3, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;

    .line 306
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 308
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 310
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    .line 312
    move-object/from16 v4, v17

    .line 314
    invoke-direct/range {v3 .. v12}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$2$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/metrolist/music/db/entities/EventWithSong;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 317
    move-object/from16 v16, v6

    .line 319
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    move-object v4, v3

    .line 323
    :goto_7
    move-object/from16 v29, v4

    .line 325
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 327
    const/16 v30, 0xef

    .line 329
    const/16 v25, 0x0

    .line 331
    const/16 v26, 0x0

    .line 333
    const/16 v27, 0x0

    .line 335
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 338
    move-result-object v3

    .line 339
    invoke-static {v1, v3}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 342
    move-result-object v1

    .line 343
    move-object v3, v14

    .line 344
    new-instance v14, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$3;

    .line 346
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 348
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$inSelectMode$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 350
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$lambda$28$0$0$2$$inlined$itemsIndexed$3;->$selection$inlined:Ljava/util/List;

    .line 352
    move-object/from16 v18, v4

    .line 354
    move-object/from16 v19, v5

    .line 356
    invoke-direct/range {v14 .. v19}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$4$1$1$3$4$3;-><init>(Ljava/util/List;Lcom/metrolist/music/db/entities/EventWithSong;Lkotlin/jvm/functions/Function1;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 359
    const v0, -0x377a6cac

    .line 362
    invoke-static {v0, v14, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 365
    move-result-object v25

    .line 366
    const/16 v29, 0x180

    .line 368
    const/16 v30, 0x29ec

    .line 370
    const/16 v16, 0x0

    .line 372
    const/16 v17, 0x0

    .line 374
    const/16 v18, 0x1

    .line 376
    const/16 v19, 0x0

    .line 378
    const/16 v20, 0x0

    .line 380
    const/16 v21, 0x0

    .line 382
    const/16 v24, 0x0

    .line 384
    const/16 v28, 0x6000

    .line 386
    move-object v15, v1

    .line 387
    move-object/from16 v27, v2

    .line 389
    move-object v14, v3

    .line 390
    invoke-static/range {v14 .. v30}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 393
    const/4 v0, 0x0

    .line 394
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 397
    goto :goto_8

    .line 398
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 401
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 403
    return-object v0
.end method

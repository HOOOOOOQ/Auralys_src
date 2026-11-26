.class public final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;
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
.field public final synthetic $autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $database$inlined:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $horizontalLazyGridItemWidth$inlined:F

.field public final synthetic $isListenTogetherGuest$inlined:Z

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/db/MusicDatabase;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$horizontalLazyGridItemWidth$inlined:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$isListenTogetherGuest$inlined:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 24
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
    check-cast v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScopeImpl;

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
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_a

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 93
    const v4, 0x44eddeab

    .line 96
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 99
    iget-object v4, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 101
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 103
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 105
    iget-object v5, v5, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 107
    invoke-interface {v5, v4}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v1, v3, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 114
    move-result-object v11

    .line 115
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 117
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v4, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 137
    iget-object v4, v4, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 139
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v8

    .line 145
    check-cast v8, Lcom/metrolist/music/models/MediaMetadata;

    .line 147
    if-eqz v8, :cond_5

    .line 149
    iget-object v8, v8, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v8, 0x0

    .line 153
    :goto_4
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v16

    .line 157
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 159
    invoke-static {v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 162
    move-result v17

    .line 163
    add-int/2addr v2, v7

    .line 164
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 166
    iget v7, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$horizontalLazyGridItemWidth$inlined:F

    .line 168
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 171
    move-result-object v18

    .line 172
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 174
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 177
    move-result v7

    .line 178
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 180
    invoke-virtual {v3, v14}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 183
    move-result v8

    .line 184
    or-int/2addr v7, v8

    .line 185
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v8

    .line 189
    or-int/2addr v7, v8

    .line 190
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 193
    move-result-object v8

    .line 194
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 196
    if-nez v7, :cond_6

    .line 198
    if-ne v8, v9, :cond_7

    .line 200
    :cond_6
    new-instance v8, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$4$2$1$1$3$1$1;

    .line 202
    invoke-direct {v8, v4, v14, v11}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$4$2$1$1$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 205
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_7
    move-object/from16 v22, v8

    .line 210
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 212
    iget-boolean v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$isListenTogetherGuest$inlined:Z

    .line 214
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 217
    move-result v4

    .line 218
    invoke-virtual {v3, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 221
    move-result v7

    .line 222
    or-int/2addr v4, v7

    .line 223
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 226
    move-result v5

    .line 227
    or-int/2addr v4, v5

    .line 228
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 230
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    or-int/2addr v4, v5

    .line 235
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 237
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 240
    move-result v5

    .line 241
    or-int/2addr v4, v5

    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    if-nez v4, :cond_8

    .line 248
    if-ne v5, v9, :cond_9

    .line 250
    :cond_8
    new-instance v8, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$4$2$1$1$3$2$1;

    .line 252
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 254
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 256
    iget-boolean v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$3$1$1$0$$inlined$itemsIndexed$default$4;->$isListenTogetherGuest$inlined:Z

    .line 258
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$4$2$1$1$3$2$1;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 261
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 264
    move-object v5, v8

    .line 265
    :cond_9
    move-object/from16 v23, v5

    .line 267
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 269
    const/16 v24, 0xef

    .line 271
    const/16 v19, 0x0

    .line 273
    const/16 v20, 0x0

    .line 275
    const/16 v21, 0x0

    .line 277
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 280
    move-result-object v9

    .line 281
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$4$2$1$1$3$3;

    .line 283
    invoke-direct {v0, v14, v11}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$4$2$1$1$3$3;-><init>(Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 286
    const v4, 0x70b79a54

    .line 289
    invoke-static {v4, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 292
    move-result-object v19

    .line 293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    move-result-object v20

    .line 297
    const/16 v23, 0x1b0

    .line 299
    const/16 v24, 0x1ec

    .line 301
    const/4 v10, 0x0

    .line 302
    const/4 v11, 0x0

    .line 303
    const/4 v12, 0x1

    .line 304
    const/4 v13, 0x0

    .line 305
    const/4 v14, 0x0

    .line 306
    const/4 v15, 0x0

    .line 307
    const/16 v18, 0x0

    .line 309
    const/16 v22, 0x6000

    .line 311
    move-object v8, v1

    .line 312
    move-object/from16 v21, v3

    .line 314
    invoke-static/range {v8 .. v24}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 317
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 320
    goto :goto_5

    .line 321
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 324
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 326
    return-object v0
.end method

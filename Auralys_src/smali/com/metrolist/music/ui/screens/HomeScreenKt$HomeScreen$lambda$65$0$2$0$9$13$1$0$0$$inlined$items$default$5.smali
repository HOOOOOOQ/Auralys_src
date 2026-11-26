.class public final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;
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

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/metrolist/music/db/MusicDatabase;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$horizontalLazyGridItemWidth$inlined:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 14
    iput-boolean p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$isListenTogetherGuest$inlined:Z

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 24
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
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$items:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 93
    const v2, 0x7b527fba

    .line 96
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 99
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 101
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 103
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$database$inlined:Lcom/metrolist/music/db/MusicDatabase;

    .line 105
    iget-object v4, v4, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 107
    invoke-interface {v4, v2}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2, v1, v3, v6}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/MutableState;

    .line 114
    move-result-object v10

    .line 115
    sget-object v1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 117
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/metrolist/music/db/entities/Song;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iget-object v2, v2, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 137
    iget-object v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 139
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 141
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 147
    if-eqz v5, :cond_5

    .line 149
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v5, 0x0

    .line 153
    :goto_4
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v15

    .line 157
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 159
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 162
    move-result v16

    .line 163
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    iget v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$horizontalLazyGridItemWidth$inlined:F

    .line 167
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 170
    move-result-object v17

    .line 171
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 173
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    move-result v5

    .line 177
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 179
    invoke-virtual {v3, v13}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 182
    move-result v7

    .line 183
    or-int/2addr v5, v7

    .line 184
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 187
    move-result v7

    .line 188
    or-int/2addr v5, v7

    .line 189
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 192
    move-result-object v7

    .line 193
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 195
    if-nez v5, :cond_6

    .line 197
    if-ne v7, v8, :cond_7

    .line 199
    :cond_6
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$1$1;

    .line 201
    invoke-direct {v7, v2, v13, v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 204
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 207
    :cond_7
    move-object/from16 v21, v7

    .line 209
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 211
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$isListenTogetherGuest$inlined:Z

    .line 213
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 216
    move-result v5

    .line 217
    invoke-virtual {v3, v10}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 220
    move-result v7

    .line 221
    or-int/2addr v5, v7

    .line 222
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    or-int/2addr v4, v5

    .line 227
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 229
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 232
    move-result v5

    .line 233
    or-int/2addr v4, v5

    .line 234
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 236
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    or-int/2addr v4, v5

    .line 241
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 244
    move-result-object v5

    .line 245
    if-nez v4, :cond_8

    .line 247
    if-ne v5, v8, :cond_9

    .line 249
    :cond_8
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$2$1;

    .line 251
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 253
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 255
    iget-boolean v8, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$13$1$0$0$$inlined$items$default$5;->$isListenTogetherGuest$inlined:Z

    .line 257
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$2$1;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 260
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 263
    move-object v5, v7

    .line 264
    :cond_9
    move-object/from16 v22, v5

    .line 266
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 268
    const/16 v23, 0xef

    .line 270
    const/16 v18, 0x0

    .line 272
    const/16 v19, 0x0

    .line 274
    const/16 v20, 0x0

    .line 276
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 279
    move-result-object v8

    .line 280
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$3;

    .line 282
    invoke-direct {v0, v2, v13, v10}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$14$2$1$1$3$3;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;)V

    .line 285
    const v2, -0xc16423

    .line 288
    invoke-static {v2, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 291
    move-result-object v18

    .line 292
    const/16 v22, 0x1b0

    .line 294
    const/16 v23, 0x21ec

    .line 296
    const/4 v9, 0x0

    .line 297
    const/4 v10, 0x0

    .line 298
    const/4 v11, 0x1

    .line 299
    const/4 v12, 0x0

    .line 300
    const/4 v13, 0x0

    .line 301
    const/4 v14, 0x0

    .line 302
    const/16 v17, 0x0

    .line 304
    const/16 v21, 0x6000

    .line 306
    move-object v7, v1

    .line 307
    move-object/from16 v20, v3

    .line 309
    invoke-static/range {v7 .. v23}, Lcom/metrolist/music/ui/component/ItemsKt;->SongListItem(Lcom/metrolist/music/db/entities/Song;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;ZZZLkotlin/jvm/functions/Function3;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;III)V

    .line 312
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 315
    goto :goto_5

    .line 316
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 319
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object v0
.end method

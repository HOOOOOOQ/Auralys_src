.class public final Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;
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

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $horizontalLazyGridItemWidth$inlined:F

.field public final synthetic $isListenTogetherGuest$inlined:Z

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;ZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$items:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$horizontalLazyGridItemWidth$inlined:F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$isListenTogetherGuest$inlined:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

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
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$items:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v7, v1

    .line 92
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 94
    const v1, -0x5d2919fa

    .line 97
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v1, v7, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 102
    sget-object v2, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 104
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 106
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 112
    if-eqz v2, :cond_5

    .line 114
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    :goto_4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v10

    .line 122
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 124
    invoke-static {v1}, Lcom/metrolist/music/ui/screens/HomeScreenKt;->HomeScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 127
    move-result v11

    .line 128
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 130
    iget v2, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$horizontalLazyGridItemWidth$inlined:F

    .line 132
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 135
    move-result-object v12

    .line 136
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 138
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 144
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v5

    .line 148
    or-int/2addr v2, v5

    .line 149
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v5

    .line 153
    or-int/2addr v2, v5

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 160
    if-nez v2, :cond_6

    .line 162
    if-ne v5, v8, :cond_7

    .line 164
    :cond_6
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$1$1;

    .line 166
    invoke-direct {v5, v1, v4, v7}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/SongItem;)V

    .line 169
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_7
    move-object/from16 v16, v5

    .line 174
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 176
    iget-boolean v1, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$isListenTogetherGuest$inlined:Z

    .line 178
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 181
    move-result v2

    .line 182
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 184
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 187
    move-result v9

    .line 188
    or-int/2addr v2, v9

    .line 189
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$2$1$0$$inlined$items$default$5;->$autoRadioQueue$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 191
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 194
    move-result v9

    .line 195
    or-int/2addr v2, v9

    .line 196
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 199
    move-result v9

    .line 200
    or-int/2addr v2, v9

    .line 201
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 204
    move-result-object v9

    .line 205
    if-nez v2, :cond_8

    .line 207
    if-ne v9, v8, :cond_9

    .line 209
    :cond_8
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;

    .line 211
    invoke-direct {v9, v1, v5, v7, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$2$1;-><init>(ZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;Landroidx/compose/runtime/MutableState;)V

    .line 214
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    :cond_9
    move-object/from16 v17, v9

    .line 219
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 221
    const/16 v18, 0xef

    .line 223
    const/4 v13, 0x0

    .line 224
    const/4 v14, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 229
    move-result-object v8

    .line 230
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$3;

    .line 232
    invoke-direct {v0, v7, v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$10$1$1$1$10$16$2$2$1$3$3;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 235
    const v1, -0x45c1da24

    .line 238
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 241
    move-result-object v14

    .line 242
    const/high16 v17, 0x6180000

    .line 244
    const/16 v18, 0x28c

    .line 246
    const/4 v9, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v16, v3

    .line 251
    invoke-static/range {v7 .. v18}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 254
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 257
    goto :goto_5

    .line 258
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 261
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 263
    return-object v0
.end method

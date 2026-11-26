.class public final Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;
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
.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $horizontalLazyGridItemWidth$inlined:F

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;FLandroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$horizontalLazyGridItemWidth$inlined:F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    move-object v8, v1

    .line 92
    check-cast v8, Lcom/metrolist/innertube/models/SongItem;

    .line 94
    const v1, -0x48232545

    .line 97
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    add-int/2addr v2, v7

    .line 101
    iget-object v1, v8, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 103
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 105
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lcom/metrolist/music/models/MediaMetadata;

    .line 111
    if-eqz v5, :cond_5

    .line 113
    iget-object v5, v5, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    :goto_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v11

    .line 121
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 123
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result v12

    .line 133
    sget-object v1, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    iget v5, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$horizontalLazyGridItemWidth$inlined:F

    .line 137
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 140
    move-result-object v13

    .line 141
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 143
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    move-result v5

    .line 147
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 149
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 152
    move-result v9

    .line 153
    or-int/2addr v5, v9

    .line 154
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v9

    .line 158
    or-int/2addr v5, v9

    .line 159
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v9

    .line 163
    sget-object v10, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 165
    if-nez v5, :cond_6

    .line 167
    if-ne v9, v10, :cond_7

    .line 169
    :cond_6
    new-instance v9, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$2$2$1$1$1$4$1$1;

    .line 171
    invoke-direct {v9, v1, v7, v8}, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$2$2$1$1$1$4$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/SongItem;)V

    .line 174
    invoke-virtual {v3, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 177
    :cond_7
    move-object/from16 v17, v9

    .line 179
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 181
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 184
    move-result v1

    .line 185
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 188
    move-result v5

    .line 189
    or-int/2addr v1, v5

    .line 190
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$lambda$7$0$0$0$1$1$0$1$0$$inlined$itemsIndexed$default$4;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    .line 192
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    move-result v5

    .line 196
    or-int/2addr v1, v5

    .line 197
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 200
    move-result-object v5

    .line 201
    if-nez v1, :cond_8

    .line 203
    if-ne v5, v10, :cond_9

    .line 205
    :cond_8
    new-instance v5, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$2$2$1$1$1$4$2$1;

    .line 207
    invoke-direct {v5, v8, v0, v4}, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$2$2$1$1$1$4$2$1;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/State;)V

    .line 210
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    :cond_9
    move-object/from16 v18, v5

    .line 215
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 217
    const/16 v19, 0xef

    .line 219
    const/4 v14, 0x0

    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 223
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 226
    move-result-object v9

    .line 227
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    move-result-object v14

    .line 231
    new-instance v0, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$2$2$1$1$1$4$3;

    .line 233
    invoke-direct {v0, v8, v7}, Lcom/metrolist/music/ui/screens/ChartsScreenKt$ChartsScreen$3$1$1$1$2$2$1$1$1$4$3;-><init>(Lcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 236
    const v1, 0x486bb9be

    .line 239
    invoke-static {v1, v0, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 242
    move-result-object v15

    .line 243
    const/high16 v18, 0x6180000

    .line 245
    const/16 v19, 0x20c

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v13, 0x0

    .line 249
    move-object/from16 v17, v3

    .line 251
    invoke-static/range {v8 .. v19}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeListItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;ZZZZLjava/lang/Integer;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

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

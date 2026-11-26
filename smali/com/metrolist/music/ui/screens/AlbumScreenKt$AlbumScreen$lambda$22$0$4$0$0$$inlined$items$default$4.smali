.class public final Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;
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

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;

.field public final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 40
    const/4 v5, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v5, 0x2

    .line 43
    :goto_0
    or-int/2addr v5, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v5, v4

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
    or-int/2addr v5, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v5, 0x93

    .line 67
    const/16 v6, 0x92

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x1

    .line 71
    if-eq v4, v6, :cond_4

    .line 73
    move v4, v8

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v7

    .line 76
    :goto_3
    and-int/2addr v5, v8

    .line 77
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v3, v5, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_a

    .line 85
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$items:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    move-object v8, v2

    .line 92
    check-cast v8, Lcom/metrolist/innertube/models/AlbumItem;

    .line 94
    const v2, 0x10140f31

    .line 97
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 100
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 102
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/metrolist/music/models/MediaMetadata;

    .line 108
    if-eqz v2, :cond_5

    .line 110
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 112
    if-eqz v2, :cond_5

    .line 114
    iget-object v2, v2, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    const/4 v2, 0x0

    .line 118
    :goto_4
    iget-object v4, v8, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 120
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    move-result v13

    .line 124
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 126
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Boolean;

    .line 132
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    move-result v14

    .line 136
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 138
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 141
    move-result v4

    .line 142
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 144
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 147
    move-result v6

    .line 148
    or-int/2addr v4, v6

    .line 149
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    move-result v6

    .line 153
    or-int/2addr v4, v6

    .line 154
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    sget-object v9, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 160
    if-nez v4, :cond_6

    .line 162
    if-ne v6, v9, :cond_7

    .line 164
    :cond_6
    new-instance v6, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$5$1$1$3$1$1;

    .line 166
    invoke-direct {v6, v2, v5, v8}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$5$1$1$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/AlbumItem;)V

    .line 169
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 172
    :cond_7
    move-object/from16 v19, v6

    .line 174
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 176
    iget-object v2, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 178
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 185
    move-result v5

    .line 186
    or-int/2addr v4, v5

    .line 187
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    if-nez v4, :cond_8

    .line 193
    if-ne v5, v9, :cond_9

    .line 195
    :cond_8
    new-instance v5, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$5$1$1$3$2$1;

    .line 197
    invoke-direct {v5, v2, v8}, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$3$1$5$1$1$3$2$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/models/AlbumItem;)V

    .line 200
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 203
    :cond_9
    move-object/from16 v20, v5

    .line 205
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 207
    const/16 v21, 0xef

    .line 209
    sget-object v15, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 211
    const/16 v16, 0x0

    .line 213
    const/16 v17, 0x0

    .line 215
    const/16 v18, 0x0

    .line 217
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 220
    move-result-object v2

    .line 221
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 224
    move-result-object v9

    .line 225
    const/16 v17, 0x0

    .line 227
    const/16 v18, 0x98

    .line 229
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/AlbumScreenKt$AlbumScreen$lambda$22$0$4$0$0$$inlined$items$default$4;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    const/4 v15, 0x0

    .line 234
    move-object/from16 v16, v3

    .line 236
    invoke-static/range {v8 .. v18}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeGridItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;FZZZLandroidx/compose/runtime/Composer;II)V

    .line 239
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 242
    goto :goto_5

    .line 243
    :cond_a
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 246
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    return-object v0
.end method

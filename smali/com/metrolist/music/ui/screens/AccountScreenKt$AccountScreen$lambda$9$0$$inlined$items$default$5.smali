.class public final Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;
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
.field public final synthetic $coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic $items:Ljava/util/ArrayList;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$items:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

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
    move-object v15, v3

    .line 78
    check-cast v15, Landroidx/compose/runtime/GapComposer;

    .line 80
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_9

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$items:Ljava/util/ArrayList;

    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 95
    const v1, 0x1a519dbc

    .line 98
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 101
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 103
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    move-result v2

    .line 107
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 109
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    or-int/2addr v2, v4

    .line 114
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    or-int/2addr v2, v4

    .line 119
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 121
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    or-int/2addr v2, v5

    .line 126
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    sget-object v8, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 132
    if-nez v2, :cond_5

    .line 134
    if-ne v5, v8, :cond_6

    .line 136
    :cond_5
    new-instance v5, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1;

    .line 138
    invoke-direct {v5, v1, v3, v7, v4}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlinx/coroutines/CoroutineScope;)V

    .line 141
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_6
    move-object/from16 v20, v5

    .line 146
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 148
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$lambda$9$0$$inlined$items$default$5;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 150
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    move-result v2

    .line 158
    or-int/2addr v1, v2

    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    if-nez v1, :cond_7

    .line 165
    if-ne v2, v8, :cond_8

    .line 167
    :cond_7
    new-instance v2, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$2$1;

    .line 169
    invoke-direct {v2, v0, v7}, Lcom/metrolist/music/ui/screens/AccountScreenKt$AccountScreen$1$1$5$2$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/models/PlaylistItem;)V

    .line 172
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 175
    :cond_8
    move-object/from16 v21, v2

    .line 177
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 179
    const/16 v22, 0xef

    .line 181
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    const/16 v17, 0x0

    .line 185
    const/16 v18, 0x0

    .line 187
    const/16 v19, 0x0

    .line 189
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 192
    move-result-object v8

    .line 193
    const/high16 v16, 0xc00000

    .line 195
    const/16 v17, 0x7c

    .line 197
    const/4 v9, 0x0

    .line 198
    const/4 v10, 0x0

    .line 199
    const/4 v11, 0x0

    .line 200
    const/4 v12, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x1

    .line 203
    invoke-static/range {v7 .. v17}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeGridItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;FZZZLandroidx/compose/runtime/Composer;II)V

    .line 206
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 209
    goto :goto_4

    .line 210
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 213
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 215
    return-object v0
.end method

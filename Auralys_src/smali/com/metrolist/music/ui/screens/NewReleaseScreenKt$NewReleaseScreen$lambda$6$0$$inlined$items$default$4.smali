.class public final Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;
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

.field public final synthetic $isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic $navController$inlined:Landroidx/navigation/NavHostController;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 18
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
    if-eqz v1, :cond_a

    .line 86
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 88
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    move-object v7, v1

    .line 93
    check-cast v7, Lcom/metrolist/innertube/models/AlbumItem;

    .line 95
    const v1, 0x2de4e170

    .line 98
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 101
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$mediaMetadata$delegate$inlined:Landroidx/compose/runtime/State;

    .line 103
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/metrolist/music/models/MediaMetadata;

    .line 109
    if-eqz v1, :cond_5

    .line 111
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata;->album:Lcom/metrolist/music/models/MediaMetadata$Album;

    .line 113
    if-eqz v1, :cond_5

    .line 115
    iget-object v1, v1, Lcom/metrolist/music/models/MediaMetadata$Album;->id:Ljava/lang/String;

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const/4 v1, 0x0

    .line 119
    :goto_4
    iget-object v2, v7, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 121
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v12

    .line 125
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$isPlaying$delegate$inlined:Landroidx/compose/runtime/State;

    .line 127
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v13

    .line 137
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$haptic$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 139
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 142
    move-result v2

    .line 143
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$menuState$inlined:Lcom/metrolist/music/ui/component/MenuState;

    .line 145
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 148
    move-result v4

    .line 149
    or-int/2addr v2, v4

    .line 150
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    or-int/2addr v2, v4

    .line 155
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    sget-object v5, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 161
    if-nez v2, :cond_6

    .line 163
    if-ne v4, v5, :cond_7

    .line 165
    :cond_6
    new-instance v4, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$1$1$3$1$1;

    .line 167
    invoke-direct {v4, v1, v3, v7}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$1$1$3$1$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lcom/metrolist/innertube/models/AlbumItem;)V

    .line 170
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    :cond_7
    move-object/from16 v20, v4

    .line 175
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 177
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$navController$inlined:Landroidx/navigation/NavHostController;

    .line 179
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 182
    move-result v2

    .line 183
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 186
    move-result v3

    .line 187
    or-int/2addr v2, v3

    .line 188
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    if-nez v2, :cond_8

    .line 194
    if-ne v3, v5, :cond_9

    .line 196
    :cond_8
    new-instance v3, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$1$1$3$2$1;

    .line 198
    invoke-direct {v3, v1, v7}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$1$1$3$2$1;-><init>(Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/models/AlbumItem;)V

    .line 201
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    :cond_9
    move-object/from16 v21, v3

    .line 206
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 208
    const/16 v22, 0xef

    .line 210
    sget-object v16, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 212
    const/16 v17, 0x0

    .line 214
    const/16 v18, 0x0

    .line 216
    const/16 v19, 0x0

    .line 218
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    .line 221
    move-result-object v8

    .line 222
    const/high16 v16, 0xc00000

    .line 224
    const/16 v17, 0x18

    .line 226
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$NewReleaseScreen$lambda$6$0$$inlined$items$default$4;->$coroutineScope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v14, 0x1

    .line 231
    invoke-static/range {v7 .. v17}, Lcom/metrolist/music/ui/component/ItemsKt;->YouTubeGridItem(Lcom/metrolist/innertube/models/YTItem;Landroidx/compose/ui/Modifier;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function3;FZZZLandroidx/compose/runtime/Composer;II)V

    .line 234
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 237
    goto :goto_5

    .line 238
    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 241
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    return-object v0
.end method

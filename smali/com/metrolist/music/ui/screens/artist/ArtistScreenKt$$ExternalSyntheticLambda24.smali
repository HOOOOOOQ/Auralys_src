.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$10:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Lcom/metrolist/innertube/pages/ArtistSection;

.field public final synthetic f$3:Landroidx/compose/runtime/State;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$6:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$7:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public synthetic constructor <init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/pages/ArtistSection;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$0:Ljava/util/List;

    .line 6
    iput p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$1:I

    .line 8
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$2:Lcom/metrolist/innertube/pages/ArtistSection;

    .line 10
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$3:Landroidx/compose/runtime/State;

    .line 12
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$6:Lcom/metrolist/music/ui/component/MenuState;

    .line 18
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 20
    iput-boolean p11, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$8:Z

    .line 22
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$9:Lcom/metrolist/music/playback/PlayerConnection;

    .line 24
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$10:Landroidx/navigation/NavHostController;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 24
    const/16 v4, 0x10

    .line 26
    const/4 v5, 0x1

    .line 27
    if-eq v1, v4, :cond_0

    .line 29
    move v1, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    and-int/2addr v3, v5

    .line 33
    move-object v13, v2

    .line 34
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {v13, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x2

    .line 44
    sget-object v3, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 46
    const/high16 v4, 0x41000000    # 8.0f

    .line 48
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 51
    move-result-object v4

    .line 52
    sget-object v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->viewMap:Ljava/util/WeakHashMap;

    .line 54
    invoke-static {v13}, Landroidx/compose/foundation/layout/OffsetKt;->current(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/WindowInsetsHolder;

    .line 57
    move-result-object v1

    .line 58
    iget-object v1, v1, Landroidx/compose/foundation/layout/WindowInsetsHolder;->systemBars:Landroidx/compose/foundation/layout/AndroidWindowInsets;

    .line 60
    new-instance v2, Landroidx/compose/foundation/layout/LimitInsets;

    .line 62
    const/16 v3, 0xf

    .line 64
    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LimitInsets;-><init>(Landroidx/compose/foundation/layout/WindowInsets;I)V

    .line 67
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/OffsetKt;->asPaddingValues(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/layout/InsetsPaddingValues;

    .line 70
    move-result-object v6

    .line 71
    iget-object v1, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$0:Ljava/util/List;

    .line 73
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    iget v15, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$1:I

    .line 79
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 82
    move-result v3

    .line 83
    or-int/2addr v2, v3

    .line 84
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$2:Lcom/metrolist/innertube/pages/ArtistSection;

    .line 86
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 89
    move-result v5

    .line 90
    or-int/2addr v2, v5

    .line 91
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$3:Landroidx/compose/runtime/State;

    .line 93
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 96
    move-result v7

    .line 97
    or-int/2addr v2, v7

    .line 98
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$4:Landroidx/compose/runtime/State;

    .line 100
    invoke-virtual {v13, v7}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 103
    move-result v8

    .line 104
    or-int/2addr v2, v8

    .line 105
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$5:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 107
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    move-result v9

    .line 111
    or-int/2addr v2, v9

    .line 112
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$6:Lcom/metrolist/music/ui/component/MenuState;

    .line 114
    invoke-virtual {v13, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 117
    move-result v10

    .line 118
    or-int/2addr v2, v10

    .line 119
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$7:Lkotlinx/coroutines/CoroutineScope;

    .line 121
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    move-result v11

    .line 125
    or-int/2addr v2, v11

    .line 126
    iget-boolean v11, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$8:Z

    .line 128
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 131
    move-result v12

    .line 132
    or-int/2addr v2, v12

    .line 133
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$9:Lcom/metrolist/music/playback/PlayerConnection;

    .line 135
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 138
    move-result v14

    .line 139
    or-int/2addr v2, v14

    .line 140
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda24;->f$10:Landroidx/navigation/NavHostController;

    .line 142
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 145
    move-result v14

    .line 146
    or-int/2addr v2, v14

    .line 147
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 150
    move-result-object v14

    .line 151
    if-nez v2, :cond_1

    .line 153
    sget-object v2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 155
    if-ne v14, v2, :cond_2

    .line 157
    :cond_1
    new-instance v14, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;

    .line 159
    move-object/from16 v19, v0

    .line 161
    move-object/from16 v23, v1

    .line 163
    move-object/from16 v20, v3

    .line 165
    move-object/from16 v16, v5

    .line 167
    move-object/from16 v17, v7

    .line 169
    move-object/from16 v18, v8

    .line 171
    move-object/from16 v22, v9

    .line 173
    move-object/from16 v24, v10

    .line 175
    move/from16 v25, v11

    .line 177
    move-object/from16 v21, v12

    .line 179
    invoke-direct/range {v14 .. v25}, Lcom/metrolist/music/ui/screens/artist/ArtistScreenKt$$ExternalSyntheticLambda27;-><init>(ILandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/navigation/NavHostController;Lcom/metrolist/innertube/pages/ArtistSection;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/ui/component/MenuState;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Z)V

    .line 182
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    :cond_2
    move-object v12, v14

    .line 186
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 188
    const/4 v14, 0x6

    .line 189
    const/16 v15, 0x1fa

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    invoke-static/range {v4 .. v15}, Landroidx/activity/compose/BackHandlerKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 200
    goto :goto_1

    .line 201
    :cond_3
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 204
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    return-object v0
.end method

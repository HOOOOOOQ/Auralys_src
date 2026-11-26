.class public final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;
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
.field public final synthetic $changeLyrics$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $currentPlaybackPosition$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $currentSong$delegate$inlined:Landroidx/compose/runtime/State;

.field public final synthetic $displayedCurrentLineIndex$inlined:I

.field public final synthetic $enabledLanguages$inlined:Ljava/util/ArrayList;

.field public final synthetic $expressiveAccent$inlined:J

.field public final synthetic $isGuest$inlined:Z

.field public final synthetic $isLyricsProviderShown$inlined:Z

.field public final synthetic $isSelectionModeActive$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isSynced$inlined:Z

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $lastPreviewTime$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

.field public final synthetic $lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $lines$inlined:Ljava/util/List;

.field public final synthetic $lyricsAnimationStyle$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lyricsGlowEffect$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lyricsLineSpacing$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lyricsOffset$inlined:J

.field public final synthetic $lyricsTextPosition$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lyricsTextSize$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $romanizeAsMain$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $selectedIndices$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final synthetic $showMaxSelectionToast$delegate$inlined:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/MutableState;ZLandroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Lkotlinx/coroutines/CoroutineScope;Ljava/util/List;ZLandroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;IJLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;Landroidx/compose/runtime/MutableState;JLjava/util/ArrayList;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$selectedIndices$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iput-object p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isSelectionModeActive$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isSynced$inlined:Z

    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$changeLyrics$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isGuest$inlined:Z

    iput-object p7, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$currentSong$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p9, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p10, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lines$inlined:Ljava/util/List;

    iput-boolean p11, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isLyricsProviderShown$inlined:Z

    iput-object p12, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p13, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lastPreviewTime$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iput p14, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$displayedCurrentLineIndex$inlined:I

    move-wide p1, p15

    iput-wide p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsOffset$inlined:J

    move-object/from16 p1, p17

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$showMaxSelectionToast$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p18

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$currentPlaybackPosition$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsTextPosition$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-wide/from16 p1, p20

    iput-wide p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    move-object/from16 p1, p22

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$enabledLanguages$inlined:Ljava/util/ArrayList;

    move-object/from16 p1, p23

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$romanizeAsMain$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p24

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsAnimationStyle$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p25

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsTextSize$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p26

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsLineSpacing$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 p1, p27

    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsGlowEffect$delegate$inlined:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 469
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;ILandroidx/compose/runtime/Composer;I)V
    .locals 98

    move-object/from16 v0, p0

    move/from16 v3, p2

    sget-object v18, Landroidx/compose/ui/Alignment$Companion;->CenterHorizontally:Landroidx/compose/ui/BiasAlignment$Horizontal;

    const/high16 v7, 0x3f800000    # 1.0f

    .line 1
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    const/4 v9, 0x0

    .line 2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    and-int/lit8 v1, p4, 0x6

    if-nez v1, :cond_1

    .line 3
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/GapComposer;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p4, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v19, 0x10

    const/16 v12, 0x20

    if-nez v2, :cond_3

    move-object/from16 v2, p3

    check-cast v2, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v12

    goto :goto_2

    :cond_2
    move/from16 v2, v19

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move v13, v1

    and-int/lit16 v1, v13, 0x93

    const/16 v2, 0x92

    const/4 v15, 0x1

    if-eq v1, v2, :cond_4

    move v1, v15

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v13, 0x1

    move-object/from16 v4, p3

    check-cast v4, Landroidx/compose/runtime/GapComposer;

    invoke-virtual {v4, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    move-result v1

    if-eqz v1, :cond_ae

    .line 4
    iget-object v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/metrolist/music/lyrics/LyricsEntry;

    const v1, -0x25a9e2f8

    .line 5
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    iget-object v1, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$selectedIndices$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    sget-object v22, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    invoke-static/range {v22 .. v22}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v5, 0x41000000    # 8.0f

    .line 7
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v6

    invoke-static {v1, v6}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v23

    move v1, v5

    .line 8
    iget-object v5, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isSelectionModeActive$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v16, v13, 0x70

    xor-int/lit8 v7, v16, 0x30

    if-le v7, v12, :cond_5

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v16

    if-nez v16, :cond_6

    :cond_5
    and-int/lit8 v1, v13, 0x30

    if-ne v1, v12, :cond_7

    :cond_6
    move v1, v15

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    or-int/2addr v1, v6

    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v6

    or-int/2addr v1, v6

    .line 9
    invoke-virtual {v4}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 10
    sget-object v12, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    if-nez v1, :cond_9

    if-ne v6, v12, :cond_8

    goto :goto_5

    :cond_8
    move-object/from16 v16, v8

    move-object/from16 v9, v21

    move-object/from16 v44, v22

    move-object v8, v4

    move v4, v2

    goto :goto_6

    .line 11
    :cond_9
    :goto_5
    new-instance v1, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$1$1;

    move-object/from16 v39, v4

    move v4, v2

    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$selectedIndices$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v6, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$showMaxSelectionToast$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 v16, v8

    move-object/from16 v9, v21

    move-object/from16 v44, v22

    move-object/from16 v8, v39

    invoke-direct/range {v1 .. v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$1$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;IZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 12
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v6, v1

    .line 13
    :goto_6
    move-object/from16 v27, v6

    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, v4}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    or-int/2addr v1, v2

    const/16 v2, 0x20

    if-le v7, v2, :cond_a

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    and-int/lit8 v6, v13, 0x30

    if-ne v6, v2, :cond_c

    :cond_b
    move v6, v15

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    or-int/2addr v1, v6

    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isSynced$inlined:Z

    invoke-virtual {v8, v6}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v21

    or-int v1, v1, v21

    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$changeLyrics$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isGuest$inlined:Z

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$currentSong$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v21

    or-int v1, v1, v21

    iget-object v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    iget-object v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    move v11, v15

    iget-object v15, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lines$inlined:Ljava/util/List;

    invoke-virtual {v8, v15}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v22

    or-int v1, v1, v22

    iget-boolean v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isLyricsProviderShown$inlined:Z

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v11

    or-int/2addr v1, v11

    iget-object v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    iget-object v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lastPreviewTime$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v1, v11

    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_e

    if-ne v11, v12, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v50, v2

    move/from16 v51, v6

    move/from16 v49, v7

    move-object v0, v8

    move-object v8, v9

    move-object/from16 v48, v10

    move-object/from16 v52, v12

    move/from16 v30, v13

    move-object/from16 v47, v16

    goto :goto_9

    .line 16
    :cond_e
    :goto_8
    new-instance v1, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;

    iget-boolean v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isLyricsProviderShown$inlined:Z

    iget-object v14, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lastPreviewTime$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    iget-object v3, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$selectedIndices$inlined:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-object/from16 v24, v10

    move-object v10, v5

    iget-boolean v5, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isSynced$inlined:Z

    move/from16 v25, v6

    iget-boolean v6, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$isGuest$inlined:Z

    move/from16 v26, v7

    iget-object v7, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$playerConnection$inlined:Lcom/metrolist/music/playback/PlayerConnection;

    move-object/from16 v39, v8

    move-object v8, v9

    iget-object v9, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v28, v16

    move/from16 v16, v11

    iget-object v11, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$showMaxSelectionToast$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move-object/from16 v29, v12

    iget-object v12, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$changeLyrics$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move/from16 v30, v13

    iget-object v13, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$currentSong$delegate$inlined:Landroidx/compose/runtime/State;

    move-object/from16 v17, v14

    const/high16 v31, 0x3f800000    # 1.0f

    iget-object v14, v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lazyListState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    move-object/from16 v50, v2

    move v2, v4

    move-object/from16 v48, v24

    move/from16 v51, v25

    move/from16 v49, v26

    move-object/from16 v47, v28

    move-object/from16 v52, v29

    move-object/from16 v0, v39

    move/from16 v4, p2

    invoke-direct/range {v1 .. v17}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$itemModifier$2$1;-><init>(ZLandroidx/compose/runtime/snapshots/SnapshotStateList;IZZLcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/music/lyrics/LyricsEntry;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;ZLandroidx/compose/runtime/ParcelableSnapshotMutableLongState;)V

    move v3, v4

    move-object v5, v10

    move v4, v2

    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v11, v1

    .line 18
    :goto_9
    move-object/from16 v28, v11

    check-cast v28, Lkotlin/jvm/functions/Function0;

    const/16 v29, 0xee

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 19
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/ImageKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v4, :cond_f

    .line 20
    invoke-static {v5}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$92(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, -0x257419e3

    .line 21
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 22
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 23
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 24
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 25
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->primary:J

    const/16 v25, 0x0

    const/16 v26, 0xe

    const v22, 0x3e99999a    # 0.3f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v9

    .line 26
    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v9

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_a

    :cond_f
    const v2, -0x2570c0c9

    .line 28
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    const-wide/16 v9, 0x0

    .line 30
    :goto_a
    invoke-static {v1, v9, v10}, Landroidx/compose/foundation/ImageKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v9, 0x41000000    # 8.0f

    .line 31
    invoke-static {v1, v2, v9}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, p0

    .line 32
    iget v9, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$displayedCurrentLineIndex$inlined:I

    if-ltz v9, :cond_10

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_10

    .line 33
    invoke-interface {v15, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 34
    iget-wide v10, v10, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    goto :goto_b

    :cond_10
    const-wide/16 v10, -0x1

    .line 35
    :goto_b
    iget-wide v12, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    iget-wide v14, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->time:J

    const-wide/16 p3, 0x0

    iget-boolean v6, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    iget-object v7, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->agent:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->words:Ljava/util/List;

    cmp-long v12, v12, v10

    if-nez v12, :cond_11

    const/4 v12, 0x1

    goto :goto_c

    :cond_11
    const/4 v12, 0x0

    :goto_c
    if-ne v3, v9, :cond_12

    const/4 v13, 0x1

    goto :goto_d

    :cond_12
    const/4 v13, 0x0

    :goto_d
    if-eqz v12, :cond_13

    if-ltz v9, :cond_13

    const/4 v9, 0x1

    goto :goto_e

    :cond_13
    const/4 v9, 0x0

    :goto_e
    if-nez v13, :cond_15

    if-eqz v9, :cond_14

    goto :goto_f

    :cond_14
    move-wide/from16 v16, p3

    move/from16 p1, v4

    move-object v12, v5

    goto :goto_10

    .line 36
    :cond_15
    :goto_f
    iget-object v12, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$currentPlaybackPosition$delegate$inlined:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 37
    invoke-static {v12}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$47(Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;)J

    move-result-wide v16

    move/from16 p1, v4

    move-object v12, v5

    .line 38
    iget-wide v4, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsOffset$inlined:J

    add-long v16, v16, v4

    :goto_10
    move/from16 v5, v51

    if-eqz v5, :cond_18

    .line 39
    invoke-static {v12}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$92(Landroidx/compose/runtime/MutableState;)Z

    move-result v12

    if-eqz v12, :cond_16

    if-eqz p1, :cond_16

    goto :goto_11

    :cond_16
    if-nez v13, :cond_18

    if-eqz v9, :cond_17

    goto :goto_11

    :cond_17
    const/high16 v20, 0x3f000000    # 0.5f

    goto :goto_12

    :cond_18
    :goto_11
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_12
    const/16 v12, 0x190

    const/high16 p1, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    move-object/from16 v26, v0

    const/4 v0, 0x6

    move/from16 v27, v6

    const/4 v6, 0x0

    .line 40
    invoke-static {v12, v6, v4, v0}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v21

    const/16 v24, 0x30

    const/16 v25, 0x1c

    const/16 v22, 0x0

    move-object/from16 v23, v39

    .line 41
    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    move-result-object v0

    if-nez v13, :cond_1a

    if-eqz v9, :cond_19

    goto :goto_14

    :cond_19
    const/high16 v20, 0x3f800000    # 1.0f

    :goto_13
    move/from16 v28, v9

    const/4 v9, 0x6

    goto :goto_15

    :cond_1a
    :goto_14
    const v20, 0x3f866666    # 1.05f

    goto :goto_13

    .line 42
    :goto_15
    invoke-static {v12, v6, v4, v9}, Landroidx/compose/animation/core/ArcSplineKt;->tween$default(IILandroidx/compose/animation/core/Easing;I)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v21

    const/16 v24, 0x30

    const/16 v25, 0x1c

    const/16 v22, 0x0

    move-object/from16 v23, v39

    .line 43
    invoke-static/range {v20 .. v25}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/AnimateAsState;

    move-result-object v9

    move-object/from16 v12, v23

    .line 44
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    move-result v20

    .line 45
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, v52

    if-nez v20, :cond_1b

    if-ne v6, v4, :cond_1d

    :cond_1b
    if-eqz v5, :cond_1c

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_1c
    const/4 v6, 0x0

    .line 46
    :goto_16
    invoke-static {v6}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v6

    .line 47
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 48
    :cond_1d
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    move/from16 v51, v5

    .line 49
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v51, :cond_23

    move-wide/from16 v31, v10

    const v10, -0x254ee352

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    move/from16 v10, v49

    const/16 v11, 0x20

    if-le v10, v11, :cond_1e

    .line 50
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    move-result v10

    if-nez v10, :cond_1f

    :cond_1e
    and-int/lit8 v10, v30, 0x30

    if-ne v10, v11, :cond_20

    :cond_1f
    const/4 v10, 0x1

    goto :goto_17

    :cond_20
    const/4 v10, 0x0

    :goto_17
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 51
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_21

    if-ne v11, v4, :cond_22

    .line 52
    :cond_21
    new-instance v11, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$1$1;

    const/4 v10, 0x0

    invoke-direct {v11, v3, v6, v10}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$1$1;-><init>(ILandroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 53
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :cond_22
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v11}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_18

    :cond_23
    move-wide/from16 v31, v10

    const v10, -0x254b74e8

    .line 56
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 57
    :goto_18
    const-string/jumbo v10, "v1000"

    const-string/jumbo v11, "v2"

    const-string/jumbo v3, "v1"

    move/from16 v30, v13

    iget-object v13, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsTextPosition$delegate$inlined:Landroidx/compose/runtime/MutableState;

    if-eqz v27, :cond_24

    :goto_19
    move-object/from16 v45, v13

    move-wide/from16 v33, v14

    move-object/from16 v13, v18

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto :goto_1b

    .line 58
    :cond_24
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    .line 59
    sget-object v18, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_19

    .line 60
    :cond_25
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    .line 61
    sget-object v18, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_19

    .line 62
    :cond_26
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_27

    goto :goto_19

    .line 63
    :cond_27
    sget v20, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 64
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    move-object/from16 v45, v13

    .line 65
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    if-eqz v13, :cond_2a

    move-wide/from16 v33, v14

    const/4 v14, 0x1

    if-eq v13, v14, :cond_29

    const/4 v15, 0x2

    if-ne v13, v15, :cond_28

    .line 66
    sget-object v18, Landroidx/compose/ui/Alignment$Companion;->End:Landroidx/compose/ui/BiasAlignment$Horizontal;

    :goto_1a
    move-object/from16 v13, v18

    goto :goto_1b

    .line 67
    :cond_28
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_29
    const/4 v15, 0x2

    goto :goto_1a

    :cond_2a
    move-wide/from16 v33, v14

    const/4 v14, 0x1

    const/4 v15, 0x2

    .line 68
    sget-object v18, Landroidx/compose/ui/Alignment$Companion;->Start:Landroidx/compose/ui/BiasAlignment$Horizontal;

    goto :goto_1a

    :goto_1b
    const/16 v18, 0x3

    if-eqz v27, :cond_2c

    :cond_2b
    :goto_1c
    move/from16 v11, v18

    goto :goto_1e

    .line 69
    :cond_2c
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    :cond_2d
    move v11, v14

    goto :goto_1e

    .line 70
    :cond_2e
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    :goto_1d
    move v11, v15

    goto :goto_1e

    .line 71
    :cond_2f
    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    goto :goto_1c

    .line 72
    :cond_30
    sget v3, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 73
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 74
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_2d

    if-eq v3, v14, :cond_2b

    if-ne v3, v15, :cond_31

    goto :goto_1d

    :cond_31
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :goto_1e
    if-eqz v27, :cond_32

    const v3, 0x3f59999a    # 0.85f

    goto :goto_1f

    :cond_32
    const/high16 v3, 0x3f800000    # 1.0f

    .line 75
    :goto_1f
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v10, v10, v20

    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v20

    or-int v10, v10, v20

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    move-result v20

    or-int v10, v10, v20

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v20

    or-int v10, v10, v20

    const v35, 0x3f59999a    # 0.85f

    .line 76
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_33

    if-ne v7, v4, :cond_34

    .line 77
    :cond_33
    new-instance v20, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;

    move-object/from16 v24, v0

    move/from16 v23, v3

    move-object/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v25, v9

    invoke-direct/range {v20 .. v25}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;-><init>(Lcom/metrolist/music/lyrics/LyricsEntry;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/AnimateAsState;Landroidx/compose/animation/core/AnimateAsState;)V

    move-object/from16 v7, v20

    .line 78
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    :cond_34
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v7}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 80
    sget-object v1, Landroidx/compose/foundation/layout/OffsetKt;->Top:Landroidx/compose/foundation/layout/Arrangement$Top$1;

    const/4 v6, 0x0

    .line 81
    invoke-static {v1, v13, v12, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/ColumnMeasurePolicy;

    move-result-object v1

    .line 82
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 83
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 84
    invoke-static {v12, v0}, Landroidx/compose/ui/ZIndexModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 85
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->startReusableNode()V

    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_35

    .line 88
    sget-object v9, Landroidx/compose/ui/node/LayoutNode;->Constructor:Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda3;

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_20

    .line 89
    :cond_35
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->useNode()V

    .line 90
    :goto_20
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetMeasurePolicy:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 91
    invoke-static {v12, v1, v9}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetResolvedCompositionLocals:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 93
    invoke-static {v12, v7, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 95
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetCompositeKeyHash:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 96
    invoke-static {v12, v1, v3}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 97
    invoke-static {v12}, Landroidx/compose/runtime/Stack;->reconcile-impl(Landroidx/compose/runtime/Composer;)V

    .line 98
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->SetModifier:Landroidx/compose/runtime/Updater$$ExternalSyntheticLambda0;

    .line 99
    invoke-static {v12, v0, v1}, Landroidx/compose/runtime/Stack;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v30, :cond_36

    if-eqz v28, :cond_37

    :cond_36
    if-eqz v51, :cond_37

    move v0, v14

    goto :goto_21

    :cond_37
    move v0, v6

    :goto_21
    if-eqz v0, :cond_39

    .line 100
    iget-wide v9, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    if-eqz v27, :cond_38

    const/16 v41, 0x0

    const/16 v42, 0xe

    const v38, 0x3f59999a    # 0.85f

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-wide/from16 v36, v9

    invoke-static/range {v36 .. v42}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v9

    :goto_22
    move-wide/from16 v22, v9

    goto :goto_24

    :cond_38
    move-wide/from16 v36, v9

    move-wide/from16 v22, v36

    goto :goto_24

    :cond_39
    if-eqz v27, :cond_3a

    move/from16 v57, p1

    goto :goto_23

    :cond_3a
    const v57, 0x3f333333    # 0.7f

    :goto_23
    const/16 v60, 0x0

    const/16 v61, 0xe

    .line 101
    iget-wide v9, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v58, 0x0

    const/16 v59, 0x0

    move-wide/from16 v55, v9

    invoke-static/range {v55 .. v61}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v9

    goto :goto_22

    .line 102
    :goto_24
    iget-object v1, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->romanizedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 103
    invoke-static {v1, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$117$4$0$3$7$0(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3b

    move v3, v14

    goto :goto_25

    :cond_3b
    move v3, v6

    .line 105
    :goto_25
    iget-object v9, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$romanizeAsMain$delegate$inlined:Landroidx/compose/runtime/MutableState;

    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_3c

    if-eqz v3, :cond_3c

    move-object v10, v1

    goto :goto_26

    .line 106
    :cond_3c
    iget-object v10, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 107
    :goto_26
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_3d

    if-eqz v3, :cond_3d

    .line 108
    iget-object v1, v8, Lcom/metrolist/music/lyrics/LyricsEntry;->text:Ljava/lang/String;

    .line 109
    :cond_3d
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_3f

    if-eqz v3, :cond_3f

    :cond_3e
    move v3, v6

    goto :goto_27

    :cond_3f
    if-eqz v26, :cond_3e

    .line 110
    invoke-interface/range {v26 .. v26}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v14

    if-ne v3, v14, :cond_3e

    move v3, v14

    .line 111
    :goto_27
    const-string v6, " "

    const v20, 0x3f333333    # 0.7f

    const-wide v24, 0x408f400000000000L    # 1000.0

    const v21, 0x3eb33333    # 0.35f

    iget-object v9, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsAnimationStyle$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iget-object v15, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsLineSpacing$delegate$inlined:Landroidx/compose/runtime/MutableState;

    move/from16 v55, v14

    iget-object v14, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsTextSize$delegate$inlined:Landroidx/compose/runtime/MutableState;

    if-eqz v3, :cond_4e

    .line 112
    invoke-static {v9}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/constants/LyricsAnimationStyle;

    move-result-object v7

    .line 113
    sget-object v13, Lcom/metrolist/music/constants/LyricsAnimationStyle;->NONE:Lcom/metrolist/music/constants/LyricsAnimationStyle;

    if-ne v7, v13, :cond_4e

    const v3, -0x4e3f4331

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 114
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    if-eqz v26, :cond_4d

    .line 115
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v9, v5, 0x1

    if-ltz v5, :cond_4c

    check-cast v7, Lcom/metrolist/music/lyrics/WordTimestamp;

    move v13, v0

    move-object/from16 v49, v1

    .line 116
    iget-wide v0, v7, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    mul-double v0, v0, v24

    double-to-long v0, v0

    move-wide/from16 v22, v0

    .line 117
    iget-wide v0, v7, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    mul-double v0, v0, v24

    double-to-long v0, v0

    move-wide/from16 v30, v0

    sub-long v0, v30, v22

    if-eqz v13, :cond_40

    cmp-long v10, v16, v22

    if-ltz v10, :cond_40

    cmp-long v10, v16, v30

    if-gtz v10, :cond_40

    move/from16 v10, v55

    goto :goto_29

    :cond_40
    const/4 v10, 0x0

    :goto_29
    if-eqz v13, :cond_41

    cmp-long v30, v16, v30

    if-lez v30, :cond_41

    move/from16 v30, v55

    goto :goto_2a

    :cond_41
    const/16 v30, 0x0

    :goto_2a
    if-nez v13, :cond_43

    :cond_42
    move/from16 p2, v9

    move/from16 v31, v10

    const/4 v9, 0x0

    goto :goto_2b

    :cond_43
    if-eqz v30, :cond_44

    move/from16 p2, v9

    move/from16 v31, v10

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2b

    :cond_44
    if-eqz v10, :cond_42

    cmp-long v31, v0, p3

    if-lez v31, :cond_42

    move/from16 p2, v9

    move/from16 v31, v10

    sub-long v9, v16, v22

    long-to-float v9, v9

    long-to-float v0, v0

    div-float/2addr v9, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 118
    invoke-static {v9, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v9

    mul-float v10, v9, v9

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40000000    # 2.0f

    .line 119
    invoke-static {v9, v1, v0, v10}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v9

    :goto_2b
    if-nez v13, :cond_45

    move/from16 v34, v20

    goto :goto_2c

    :cond_45
    if-eqz v30, :cond_46

    const/high16 v34, 0x3f800000    # 1.0f

    goto :goto_2c

    :cond_46
    if-eqz v31, :cond_47

    mul-float v9, v9, p1

    add-float v0, v9, p1

    move/from16 v34, v0

    goto :goto_2c

    :cond_47
    move/from16 v34, v21

    :goto_2c
    const/16 v37, 0x0

    const/16 v38, 0xe

    .line 120
    iget-wide v0, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-wide/from16 v32, v0

    invoke-static/range {v32 .. v38}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v57

    if-nez v13, :cond_48

    .line 121
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_2d
    move-object/from16 v61, v0

    goto :goto_2e

    :cond_48
    if-eqz v30, :cond_49

    .line 122
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_2d

    :cond_49
    if-eqz v31, :cond_4a

    .line 123
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_2d

    .line 124
    :cond_4a
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_2d

    .line 125
    :goto_2e
    new-instance v56, Landroidx/compose/ui/text/SpanStyle;

    const/16 v74, 0x0

    const v75, 0xfffa

    const-wide/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    invoke-direct/range {v56 .. v75}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v0, v56

    .line 126
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 127
    :try_start_0
    iget-object v0, v7, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 128
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 130
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v5, v0, :cond_4b

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    :cond_4b
    move/from16 v5, p2

    move v0, v13

    move-object/from16 v1, v49

    goto/16 :goto_28

    :catchall_0
    move-exception v0

    .line 131
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 132
    :cond_4c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    const/16 v29, 0x0

    throw v29

    :cond_4d
    move-object/from16 v49, v1

    .line 133
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 134
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 135
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v24

    .line 136
    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v29

    .line 137
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 138
    invoke-static {v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 139
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v30

    const/16 v41, 0x0

    const v42, 0x7f3ee

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v12

    .line 140
    invoke-static/range {v20 .. v42}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 141
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    move-object/from16 v51, v8

    :goto_2f
    move-object v8, v2

    :goto_30
    move-object/from16 v2, v44

    goto/16 :goto_5e

    :cond_4e
    move v13, v0

    move-object/from16 v49, v1

    const v30, 0x3ecccccd    # 0.4f

    .line 142
    sget-object v74, Landroidx/compose/ui/graphics/Shadow;->None:Landroidx/compose/ui/graphics/Shadow;

    const v36, 0x3e4ccccd    # 0.2f

    if-eqz v3, :cond_5f

    .line 143
    invoke-static {v9}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/constants/LyricsAnimationStyle;

    move-result-object v0

    const v37, 0x3f19999a    # 0.6f

    .line 144
    sget-object v1, Lcom/metrolist/music/constants/LyricsAnimationStyle;->FADE:Lcom/metrolist/music/constants/LyricsAnimationStyle;

    if-ne v0, v1, :cond_5e

    const v0, -0x4e026e6a

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 145
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    if-eqz v26, :cond_5d

    .line 146
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_5c

    check-cast v4, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 147
    iget-wide v9, v4, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    mul-double v9, v9, v24

    double-to-long v9, v9

    move-object/from16 v51, v8

    const v38, 0x3f0ccccd    # 0.55f

    .line 148
    iget-wide v7, v4, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    mul-double v7, v7, v24

    double-to-long v7, v7

    move-wide/from16 v22, v7

    sub-long v7, v22, v9

    if-eqz v13, :cond_4f

    cmp-long v20, v16, v9

    if-ltz v20, :cond_4f

    cmp-long v20, v16, v22

    if-gtz v20, :cond_4f

    move/from16 v20, v55

    goto :goto_32

    :cond_4f
    const/16 v20, 0x0

    :goto_32
    if-eqz v13, :cond_50

    cmp-long v22, v16, v22

    if-lez v22, :cond_50

    move/from16 v22, v55

    goto :goto_33

    :cond_50
    const/16 v22, 0x0

    :goto_33
    if-eqz v20, :cond_51

    cmp-long v23, v7, p3

    if-lez v23, :cond_51

    sub-long v9, v16, v9

    long-to-float v9, v9

    long-to-float v7, v7

    div-float/2addr v9, v7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 149
    invoke-static {v9, v8, v7}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v9

    mul-float v7, v9, v9

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 150
    invoke-static {v9, v10, v8, v7}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v7

    goto :goto_34

    :cond_51
    if-eqz v22, :cond_52

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_34

    :cond_52
    const/4 v7, 0x0

    :goto_34
    if-nez v13, :cond_53

    move/from16 v58, v38

    goto :goto_35

    :cond_53
    if-eqz v22, :cond_54

    const/high16 v58, 0x3f800000    # 1.0f

    goto :goto_35

    :cond_54
    if-eqz v20, :cond_55

    mul-float v8, v7, v37

    add-float v8, v8, v30

    move/from16 v58, v8

    goto :goto_35

    :cond_55
    move/from16 v58, v30

    :goto_35
    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 151
    iget-wide v8, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v8

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v76

    if-nez v13, :cond_56

    .line 152
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_36
    move-object/from16 v80, v8

    goto :goto_37

    :cond_56
    if-eqz v22, :cond_57

    .line 153
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_36

    :cond_57
    if-eqz v20, :cond_58

    .line 154
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_36

    .line 155
    :cond_58
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_36

    :goto_37
    if-eqz v20, :cond_59

    cmpl-float v8, v7, v36

    if-lez v8, :cond_59

    mul-float v58, v7, v21

    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 156
    iget-wide v7, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v7

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 157
    sget v7, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    :goto_38
    move-object/from16 v93, v74

    goto :goto_39

    :cond_59
    if-eqz v22, :cond_5a

    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 158
    iget-wide v7, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v58, 0x3e19999a    # 0.15f

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v7

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 159
    sget v7, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    goto :goto_38

    :cond_5a
    const/16 v93, 0x0

    .line 160
    :goto_39
    new-instance v75, Landroidx/compose/ui/text/SpanStyle;

    const/16 v92, 0x0

    const v94, 0xdffa

    const-wide/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    invoke-direct/range {v75 .. v94}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v7, v75

    .line 161
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v7

    .line 162
    :try_start_1
    iget-object v4, v4, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 163
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 165
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_5b

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    :cond_5b
    move v3, v5

    move-object/from16 v8, v51

    goto/16 :goto_31

    :catchall_1
    move-exception v0

    .line 166
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 167
    :cond_5c
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    const/16 v29, 0x0

    throw v29

    :cond_5d
    move-object/from16 v51, v8

    .line 168
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 169
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 170
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v24

    .line 171
    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v29

    .line 172
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 173
    invoke-static {v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 174
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v30

    const/16 v41, 0x0

    const v42, 0x7f3ee

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v12

    .line 175
    invoke-static/range {v20 .. v42}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 176
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto/16 :goto_2f

    :cond_5e
    :goto_3a
    move-object/from16 v51, v8

    const v38, 0x3f0ccccd    # 0.55f

    goto :goto_3b

    :cond_5f
    const v37, 0x3f19999a    # 0.6f

    goto :goto_3a

    :goto_3b
    if-eqz v3, :cond_6f

    .line 177
    invoke-static {v9}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/constants/LyricsAnimationStyle;

    move-result-object v1

    .line 178
    sget-object v8, Lcom/metrolist/music/constants/LyricsAnimationStyle;->GLOW:Lcom/metrolist/music/constants/LyricsAnimationStyle;

    if-ne v1, v8, :cond_6f

    const v1, -0x4db46955

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 179
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    if-eqz v26, :cond_6e

    .line 180
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_3c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v8, v4, 0x1

    if-ltz v4, :cond_6d

    check-cast v5, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 181
    iget-wide v9, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    mul-double v9, v9, v24

    double-to-long v9, v9

    move/from16 p2, v8

    const v21, 0x3e99999a    # 0.3f

    .line 182
    iget-wide v7, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    mul-double v7, v7, v24

    double-to-long v7, v7

    move-object/from16 v20, v1

    const v39, 0x3ee66666    # 0.45f

    sub-long v0, v7, v9

    if-eqz v13, :cond_60

    cmp-long v22, v9, v16

    if-gtz v22, :cond_60

    cmp-long v22, v16, v7

    if-gtz v22, :cond_60

    move/from16 v22, v55

    goto :goto_3d

    :cond_60
    const/16 v22, 0x0

    :goto_3d
    if-eqz v13, :cond_61

    cmp-long v7, v16, v7

    if-lez v7, :cond_61

    move/from16 v7, v55

    goto :goto_3e

    :cond_61
    const/4 v7, 0x0

    :goto_3e
    if-eqz v22, :cond_62

    cmp-long v8, v0, p3

    if-lez v8, :cond_62

    sub-long v8, v16, v9

    long-to-float v8, v8

    long-to-float v0, v0

    div-float/2addr v8, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 183
    invoke-static {v8, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v8

    mul-float v0, v8, v8

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 184
    invoke-static {v8, v10, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v0

    goto :goto_3f

    :cond_62
    if-eqz v7, :cond_63

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_3f

    :cond_63
    const/4 v0, 0x0

    :goto_3f
    mul-float v1, v0, v0

    mul-float v0, v0, v38

    add-float v32, v0, v39

    if-nez v13, :cond_64

    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 185
    iget-wide v8, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/high16 v58, 0x3f000000    # 0.5f

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v8

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v8

    :goto_40
    move-wide/from16 v76, v8

    goto :goto_42

    :cond_64
    if-nez v22, :cond_66

    if-eqz v7, :cond_65

    goto :goto_41

    :cond_65
    const/16 v35, 0x0

    const/16 v36, 0xe

    .line 186
    iget-wide v8, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v32, 0x3eb33333    # 0.35f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v30, v8

    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v8

    goto :goto_40

    :cond_66
    :goto_41
    const/16 v35, 0x0

    const/16 v36, 0xe

    .line 187
    iget-wide v8, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v30, v8

    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v8

    goto :goto_40

    :goto_42
    if-nez v13, :cond_67

    .line 188
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_43
    move-object/from16 v80, v0

    goto :goto_44

    :cond_67
    if-eqz v22, :cond_68

    .line 189
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_43

    :cond_68
    if-eqz v7, :cond_69

    .line 190
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_43

    .line 191
    :cond_69
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_43

    :goto_44
    if-eqz v22, :cond_6a

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6a

    mul-float v1, v1, v21

    add-float v32, v1, p1

    const/16 v35, 0x0

    const/16 v36, 0xe

    .line 192
    iget-wide v0, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 193
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    :goto_45
    move-object/from16 v93, v74

    goto :goto_46

    :cond_6a
    if-eqz v7, :cond_6b

    const/16 v35, 0x0

    const/16 v36, 0xe

    .line 194
    iget-wide v0, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/high16 v32, 0x3e800000    # 0.25f

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-wide/from16 v30, v0

    invoke-static/range {v30 .. v36}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 195
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    goto :goto_45

    :cond_6b
    const/16 v93, 0x0

    .line 196
    :goto_46
    new-instance v75, Landroidx/compose/ui/text/SpanStyle;

    const/16 v92, 0x0

    const v94, 0xdffa

    const-wide/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    invoke-direct/range {v75 .. v94}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v1, v20

    move-object/from16 v0, v75

    .line 197
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v7

    .line 198
    :try_start_2
    iget-object v0, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 200
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 201
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_6c

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    :cond_6c
    move/from16 v4, p2

    goto/16 :goto_3c

    :catchall_2
    move-exception v0

    .line 202
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 203
    :cond_6d
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    const/16 v29, 0x0

    throw v29

    .line 204
    :cond_6e
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 205
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 206
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v24

    .line 207
    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v29

    .line 208
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 209
    invoke-static {v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 210
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v30

    const/16 v41, 0x0

    const v42, 0x7f3ee

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v12

    .line 211
    invoke-static/range {v20 .. v42}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto/16 :goto_2f

    :cond_6f
    const v21, 0x3e99999a    # 0.3f

    const v39, 0x3ee66666    # 0.45f

    move-object/from16 v40, v9

    const v41, 0x40490fdb    # (float)Math.PI

    .line 213
    iget-wide v8, v2, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v42, 0x3f733333    # 0.95f

    if-eqz v3, :cond_7a

    .line 214
    invoke-static/range {v40 .. v40}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/constants/LyricsAnimationStyle;

    move-result-object v0

    .line 215
    sget-object v7, Lcom/metrolist/music/constants/LyricsAnimationStyle;->SLIDE:Lcom/metrolist/music/constants/LyricsAnimationStyle;

    if-ne v0, v7, :cond_7a

    const v0, -0x4d67d6eb

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 216
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    if-eqz v26, :cond_79

    .line 217
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_78

    check-cast v5, Lcom/metrolist/music/lyrics/WordTimestamp;

    const v53, 0x3cf5c28f    # 0.03f

    .line 218
    iget-wide v1, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    iget-object v10, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    mul-double v1, v1, v24

    double-to-long v1, v1

    move-object/from16 p1, v0

    move-wide/from16 v35, v1

    .line 219
    iget-wide v0, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    mul-double v0, v0, v24

    double-to-long v0, v0

    move-wide/from16 v37, v0

    sub-long v0, v37, v35

    if-eqz v13, :cond_70

    cmp-long v2, v16, v35

    if-ltz v2, :cond_70

    cmp-long v2, v16, v37

    if-gez v2, :cond_70

    move/from16 v2, v55

    goto :goto_48

    :cond_70
    const/4 v2, 0x0

    :goto_48
    if-eqz v13, :cond_71

    cmp-long v5, v16, v37

    if-gez v5, :cond_72

    :cond_71
    if-nez v13, :cond_73

    cmp-long v5, v33, v31

    if-gez v5, :cond_73

    :cond_72
    move/from16 v5, v55

    goto :goto_49

    :cond_73
    const/4 v5, 0x0

    :goto_49
    if-eqz v2, :cond_74

    cmp-long v2, v0, p3

    if-lez v2, :cond_74

    move/from16 p2, v7

    move-wide/from16 v76, v8

    sub-long v7, v16, v35

    long-to-float v2, v7

    long-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 220
    invoke-static {v2, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v2

    const-wide/16 v0, 0xbb8

    .line 221
    rem-long/2addr v7, v0

    long-to-float v0, v7

    const v1, 0x453b8000    # 3000.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v41

    const/high16 v27, 0x40000000    # 2.0f

    mul-float v0, v0, v27

    float-to-double v0, v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float v0, v0, v53

    move/from16 v1, v53

    const/4 v8, 0x0

    .line 223
    invoke-static {v0, v8, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v0

    mul-float v7, v2, v20

    add-float v7, v7, v21

    add-float/2addr v7, v0

    const v0, 0x3f8ccccd    # 1.1f

    .line 224
    invoke-static {v7, v8, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v0

    .line 225
    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    move-object/from16 v7, v48

    invoke-static {v7, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v35

    mul-float v1, v2, v42

    const/high16 v5, 0x3f800000    # 1.0f

    .line 226
    invoke-static {v1, v8, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v36

    .line 227
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v61, 0x0

    const/16 v62, 0xe

    move-object/from16 v8, p0

    move/from16 v48, v11

    move-object v9, v12

    iget-wide v11, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v58, 0x3f666666    # 0.9f

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v11

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v37

    const v1, 0x3ca3d70a    # 0.02f

    add-float/2addr v1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    .line 228
    invoke-static {v1, v11, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v11, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/high16 v58, 0x3f000000    # 0.5f

    move-wide/from16 v56, v11

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    invoke-static {v1, v5}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v38

    const v1, 0x3da3d70a    # 0.08f

    add-float/2addr v2, v1

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 229
    invoke-static {v2, v1, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-wide v11, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v58, 0x3eb33333    # 0.35f

    move-wide/from16 v56, v11

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v39

    .line 230
    iget-wide v1, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    move-wide/from16 v56, v1

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v1

    move-object/from16 v2, v47

    invoke-static {v2, v1}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v40

    filled-new-array/range {v35 .. v40}, [Lkotlin/Pair;

    move-result-object v1

    const/16 v5, 0xe

    const/4 v11, 0x0

    .line 231
    invoke-static {v1, v11, v11, v5}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v1

    .line 232
    new-instance v5, Landroidx/compose/ui/text/SpanStyle;

    .line 233
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    mul-float v58, v0, v30

    move/from16 v54, v11

    move-object v0, v12

    .line 234
    iget-wide v11, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    move-wide/from16 v56, v11

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 235
    invoke-static/range {v54 .. v54}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 236
    invoke-static/range {v54 .. v54}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 237
    sget v11, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    const v11, 0x1bff6

    .line 238
    invoke-direct {v5, v1, v0, v11}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/text/font/FontWeight;I)V

    .line 239
    invoke-virtual {v3, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 240
    :try_start_3
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 241
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    goto/16 :goto_4b

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_74
    move/from16 p2, v7

    move-wide/from16 v76, v8

    move-object v9, v12

    move-object/from16 v2, v47

    move-object/from16 v7, v48

    move-object/from16 v8, p0

    move/from16 v48, v11

    if-eqz v5, :cond_75

    if-eqz v13, :cond_75

    .line 242
    new-instance v56, Landroidx/compose/ui/text/SpanStyle;

    .line 243
    sget-object v61, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v67, 0x0

    const/16 v68, 0xe

    .line 244
    iget-wide v0, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v64, 0x3ecccccd    # 0.4f

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 v62, v0

    invoke-static/range {v62 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-wide/from16 v57, v62

    const/16 v54, 0x0

    .line 245
    invoke-static/range {v54 .. v54}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 246
    invoke-static/range {v54 .. v54}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 247
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    const v75, 0xdffa

    const-wide/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    .line 248
    invoke-direct/range {v56 .. v75}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v0, v56

    .line 249
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 250
    :try_start_4
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 251
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    goto :goto_4b

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_75
    if-nez v13, :cond_76

    move-wide/from16 v79, v22

    goto :goto_4a

    :cond_76
    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 252
    iget-wide v0, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v58, 0x3eb33333    # 0.35f

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v0

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v0

    move-wide/from16 v79, v0

    .line 253
    :goto_4a
    new-instance v78, Landroidx/compose/ui/text/SpanStyle;

    .line 254
    sget-object v83, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v96, 0x0

    const v97, 0xfffa

    const-wide/16 v81, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const-wide/16 v93, 0x0

    const/16 v95, 0x0

    .line 255
    invoke-direct/range {v78 .. v97}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v0, v78

    .line 256
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 257
    :try_start_5
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 258
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 259
    :goto_4b
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_77

    invoke-virtual {v3, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    :cond_77
    move-object/from16 v0, p1

    move/from16 v4, p2

    move-object/from16 v47, v2

    move-object v2, v8

    move-object v12, v9

    move/from16 v11, v48

    move-wide/from16 v8, v76

    move-object/from16 v48, v7

    goto/16 :goto_47

    :catchall_5
    move-exception v0

    .line 260
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 261
    :cond_78
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    const/16 v29, 0x0

    throw v29

    :cond_79
    move-object v8, v2

    move/from16 v48, v11

    move-object v9, v12

    .line 262
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 263
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 264
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v24

    .line 265
    invoke-static/range {v48 .. v48}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v29

    .line 266
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 267
    invoke-static {v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 268
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v30

    const/16 v41, 0x0

    const v42, 0x7f3ee

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v9

    .line 269
    invoke-static/range {v20 .. v42}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v12, v39

    .line 270
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto/16 :goto_30

    :cond_7a
    move-wide/from16 v76, v8

    move-object/from16 v7, v48

    move-object v8, v2

    move/from16 v48, v11

    move-object/from16 v2, v47

    if-eqz v3, :cond_86

    .line 271
    invoke-static/range {v40 .. v40}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/constants/LyricsAnimationStyle;

    move-result-object v1

    .line 272
    sget-object v9, Lcom/metrolist/music/constants/LyricsAnimationStyle;->KARAOKE:Lcom/metrolist/music/constants/LyricsAnimationStyle;

    if-ne v1, v9, :cond_86

    const v1, -0x4d04cbd3

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 273
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    if-eqz v26, :cond_85

    .line 274
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_4c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_85

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_84

    check-cast v5, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 275
    iget-wide v10, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    mul-double v10, v10, v24

    double-to-long v10, v10

    move-object/from16 p2, v1

    const v47, 0x3dcccccd    # 0.1f

    .line 276
    iget-wide v0, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    mul-double v0, v0, v24

    double-to-long v0, v0

    move-wide/from16 v38, v0

    sub-long v0, v38, v10

    if-eqz v13, :cond_7b

    cmp-long v20, v16, v10

    if-ltz v20, :cond_7b

    cmp-long v20, v16, v38

    if-gez v20, :cond_7b

    move/from16 v20, v55

    goto :goto_4d

    :cond_7b
    const/16 v20, 0x0

    :goto_4d
    if-eqz v13, :cond_7c

    cmp-long v36, v16, v38

    if-gez v36, :cond_7d

    :cond_7c
    if-nez v13, :cond_7e

    cmp-long v36, v33, v31

    if-gez v36, :cond_7e

    :cond_7d
    move/from16 v36, v55

    goto :goto_4e

    :cond_7e
    const/16 v36, 0x0

    :goto_4e
    if-eqz v20, :cond_80

    cmp-long v20, v0, p3

    if-lez v20, :cond_80

    sub-long v10, v16, v10

    long-to-float v10, v10

    long-to-float v0, v0

    div-float/2addr v10, v0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 277
    invoke-static {v10, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v10

    mul-float v0, v10, v10

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v11, 0x40000000    # 2.0f

    .line 278
    invoke-static {v10, v11, v1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v0

    mul-float v1, v0, v0

    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 279
    iget-wide v10, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v58, 0x3ecccccd    # 0.4f

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v10

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v56

    mul-float v10, v0, v37

    move/from16 v20, v0

    const/4 v0, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 280
    invoke-static {v10, v0, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v62, 0x0

    const/16 v63, 0xe

    iget-wide v10, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/high16 v59, 0x3f400000    # 0.75f

    move-wide/from16 v57, v10

    invoke-static/range {v57 .. v63}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v57

    mul-float v0, v20, v35

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 281
    invoke-static {v0, v10, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v63, 0x0

    const/16 v64, 0xe

    iget-wide v10, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v60, 0x3f733333    # 0.95f

    move-wide/from16 v58, v10

    invoke-static/range {v58 .. v64}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v58

    .line 282
    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v59

    const v53, 0x3cf5c28f    # 0.03f

    add-float v0, v20, v53

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 283
    invoke-static {v0, v10, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v65, 0x0

    const/16 v66, 0xe

    iget-wide v10, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v62, 0x3f59999a    # 0.85f

    const/16 v64, 0x0

    move-wide/from16 v60, v10

    invoke-static/range {v60 .. v66}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v60

    add-float v0, v20, v47

    const/4 v10, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 284
    invoke-static {v0, v10, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/16 v66, 0x0

    const/16 v67, 0xe

    iget-wide v10, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/high16 v63, 0x3f000000    # 0.5f

    move-wide/from16 v61, v10

    invoke-static/range {v61 .. v67}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v10

    invoke-static {v0, v10}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v61

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v20, v0

    if-ltz v0, :cond_7f

    move/from16 v64, v42

    goto :goto_4f

    :cond_7f
    move/from16 v64, v30

    :goto_4f
    const/16 v67, 0x0

    const/16 v68, 0xe

    .line 285
    iget-wide v10, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 v62, v10

    invoke-static/range {v62 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v62

    filled-new-array/range {v56 .. v62}, [Lkotlin/Pair;

    move-result-object v0

    const/16 v10, 0xe

    const/4 v11, 0x0

    .line 286
    invoke-static {v0, v11, v11, v10}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v0

    mul-float v1, v1, v21

    add-float v58, v1, p1

    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 287
    iget-wide v10, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v10

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 288
    sget v1, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 289
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    .line 290
    sget-object v10, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    const v11, 0x1bff6

    .line 291
    invoke-direct {v1, v0, v10, v11}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/text/font/FontWeight;I)V

    move-object/from16 v10, p2

    .line 292
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 293
    :try_start_6
    iget-object v0, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 294
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 295
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    goto/16 :goto_51

    :catchall_6
    move-exception v0

    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_80
    move-object/from16 v10, p2

    const v11, 0x1bff6

    if-eqz v36, :cond_81

    if-eqz v13, :cond_81

    .line 296
    new-instance v56, Landroidx/compose/ui/text/SpanStyle;

    .line 297
    sget-object v61, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v67, 0x0

    const/16 v68, 0xe

    .line 298
    iget-wide v0, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/high16 v64, 0x3e800000    # 0.25f

    const/16 v65, 0x0

    const/16 v66, 0x0

    move-wide/from16 v62, v0

    invoke-static/range {v62 .. v68}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-wide/from16 v57, v62

    .line 299
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    const v75, 0xdffa

    const-wide/16 v59, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const-wide/16 v66, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const-wide/16 v71, 0x0

    const/16 v73, 0x0

    .line 300
    invoke-direct/range {v56 .. v75}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v0, v56

    .line 301
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 302
    :try_start_7
    iget-object v0, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 303
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 304
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    goto :goto_51

    :catchall_7
    move-exception v0

    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_81
    if-nez v13, :cond_82

    move-wide/from16 v79, v22

    goto :goto_50

    :cond_82
    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 305
    iget-wide v0, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v58, 0x3ecccccd    # 0.4f

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v0

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v0

    move-wide/from16 v79, v0

    .line 306
    :goto_50
    new-instance v78, Landroidx/compose/ui/text/SpanStyle;

    .line 307
    sget-object v83, Landroidx/compose/ui/text/font/FontWeight;->Medium:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v96, 0x0

    const v97, 0xfffa

    const-wide/16 v81, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const-wide/16 v88, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const-wide/16 v93, 0x0

    const/16 v95, 0x0

    .line 308
    invoke-direct/range {v78 .. v97}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v0, v78

    .line 309
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 310
    :try_start_8
    iget-object v0, v5, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 311
    invoke-virtual {v10, v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 312
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 313
    :goto_51
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v4, v0, :cond_83

    invoke-virtual {v10, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    :cond_83
    move v4, v9

    move-object v1, v10

    goto/16 :goto_4c

    :catchall_8
    move-exception v0

    .line 314
    invoke-virtual {v10, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 315
    :cond_84
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    const/16 v29, 0x0

    throw v29

    :cond_85
    move-object v10, v1

    .line 316
    invoke-virtual {v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 317
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 318
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v24

    .line 319
    invoke-static/range {v48 .. v48}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v29

    .line 320
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 321
    invoke-static {v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 322
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v30

    const/16 v41, 0x0

    const v42, 0x7f3ee

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v12

    .line 323
    invoke-static/range {v20 .. v42}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 324
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto/16 :goto_30

    :cond_86
    const v47, 0x3dcccccd    # 0.1f

    if-eqz v3, :cond_98

    .line 325
    invoke-static/range {v40 .. v40}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$7(Landroidx/compose/runtime/MutableState;)Lcom/metrolist/music/constants/LyricsAnimationStyle;

    move-result-object v0

    .line 326
    sget-object v1, Lcom/metrolist/music/constants/LyricsAnimationStyle;->APPLE:Lcom/metrolist/music/constants/LyricsAnimationStyle;

    if-ne v0, v1, :cond_98

    const v0, -0x4ca04957

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 327
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    if-eqz v26, :cond_97

    .line 328
    invoke-interface/range {v26 .. v26}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_96

    check-cast v3, Lcom/metrolist/music/lyrics/WordTimestamp;

    .line 329
    iget-wide v9, v3, Lcom/metrolist/music/lyrics/WordTimestamp;->startTime:D

    mul-double v9, v9, v24

    double-to-long v9, v9

    move/from16 p1, v4

    .line 330
    iget-wide v4, v3, Lcom/metrolist/music/lyrics/WordTimestamp;->endTime:D

    mul-double v4, v4, v24

    double-to-long v4, v4

    move-wide/from16 v20, v4

    sub-long v4, v20, v9

    if-eqz v13, :cond_87

    cmp-long v7, v16, v9

    if-ltz v7, :cond_87

    cmp-long v7, v16, v20

    if-gez v7, :cond_87

    move/from16 v7, v55

    goto :goto_53

    :cond_87
    const/4 v7, 0x0

    :goto_53
    if-eqz v13, :cond_88

    cmp-long v11, v16, v20

    if-gez v11, :cond_89

    :cond_88
    if-nez v13, :cond_8a

    cmp-long v11, v33, v31

    if-gez v11, :cond_8a

    :cond_89
    move/from16 v11, v55

    goto :goto_54

    :cond_8a
    const/4 v11, 0x0

    :goto_54
    if-eqz v7, :cond_8b

    cmp-long v20, v4, p3

    if-lez v20, :cond_8b

    sub-long v9, v16, v9

    long-to-float v9, v9

    long-to-float v4, v4

    div-float/2addr v9, v4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    .line 331
    invoke-static {v9, v10, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v4

    goto :goto_55

    :cond_8b
    if-eqz v11, :cond_8c

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_55

    :cond_8c
    const/4 v4, 0x0

    :goto_55
    mul-float v5, v4, v4

    const/high16 v9, 0x40400000    # 3.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 332
    invoke-static {v4, v10, v9, v5}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(FFFF)F

    move-result v4

    if-nez v13, :cond_8d

    move/from16 v58, v38

    goto :goto_56

    :cond_8d
    if-eqz v11, :cond_8e

    const/high16 v58, 0x3f800000    # 1.0f

    goto :goto_56

    :cond_8e
    if-eqz v7, :cond_8f

    mul-float v5, v4, v39

    add-float v5, v5, v38

    move/from16 v58, v5

    goto :goto_56

    :cond_8f
    move/from16 v58, v30

    :goto_56
    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 333
    iget-wide v9, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v9

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v76

    if-nez v13, :cond_90

    .line 334
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->SemiBold:Landroidx/compose/ui/text/font/FontWeight;

    :goto_57
    move-object/from16 v80, v5

    goto :goto_58

    :cond_90
    if-eqz v11, :cond_91

    .line 335
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_57

    :cond_91
    if-eqz v7, :cond_92

    .line 336
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_57

    .line 337
    :cond_92
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    goto :goto_57

    :goto_58
    mul-float/2addr v4, v4

    if-eqz v7, :cond_93

    mul-float v4, v4, v30

    add-float v58, v4, v36

    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 338
    iget-wide v4, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v4

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 339
    sget v4, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    :goto_59
    move-object/from16 v93, v74

    goto :goto_5a

    :cond_93
    if-eqz v11, :cond_94

    if-eqz v13, :cond_94

    const/16 v61, 0x0

    const/16 v62, 0xe

    .line 340
    iget-wide v4, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v58, 0x3e4ccccd    # 0.2f

    const/16 v59, 0x0

    const/16 v60, 0x0

    move-wide/from16 v56, v4

    invoke-static/range {v56 .. v62}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 341
    sget v4, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    goto :goto_59

    :cond_94
    const/16 v93, 0x0

    .line 342
    :goto_5a
    new-instance v75, Landroidx/compose/ui/text/SpanStyle;

    const/16 v92, 0x0

    const v94, 0xdffa

    const-wide/16 v78, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const-wide/16 v85, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const-wide/16 v90, 0x0

    invoke-direct/range {v75 .. v94}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;I)V

    move-object/from16 v4, v75

    .line 343
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v4

    .line 344
    :try_start_9
    iget-object v3, v3, Lcom/metrolist/music/lyrics/WordTimestamp;->text:Ljava/lang/String;

    .line 345
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 346
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 347
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_95

    invoke-virtual {v1, v6}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    :cond_95
    move/from16 v2, p1

    goto/16 :goto_52

    :catchall_9
    move-exception v0

    .line 348
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    .line 349
    :cond_96
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    const/16 v29, 0x0

    throw v29

    .line 350
    :cond_97
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    .line 351
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 352
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v24

    .line 353
    invoke-static/range {v48 .. v48}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v29

    .line 354
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 355
    invoke-static {v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 356
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v30

    const/16 v41, 0x0

    const v42, 0x7f3ee

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    move-object/from16 v39, v12

    .line 357
    invoke-static/range {v20 .. v42}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 358
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto/16 :goto_30

    .line 359
    :cond_98
    iget-object v0, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$lyricsGlowEffect$delegate$inlined:Landroidx/compose/runtime/MutableState;

    if-eqz v13, :cond_a3

    .line 360
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a3

    const v0, -0x4c4be2d3

    .line 361
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 362
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_99

    const/16 v54, 0x0

    .line 363
    invoke-static/range {v54 .. v54}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    .line 364
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5b

    :cond_99
    const/16 v54, 0x0

    .line 365
    :goto_5b
    check-cast v0, Landroidx/compose/animation/core/Animatable;

    .line 366
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_9a

    .line 367
    invoke-static/range {v54 .. v54}, Landroidx/compose/animation/core/ArcSplineKt;->Animatable$default(F)Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    .line 368
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 369
    :cond_9a
    check-cast v1, Landroidx/compose/animation/core/Animatable;

    .line 370
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    .line 371
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_9b

    if-ne v9, v4, :cond_9c

    .line 372
    :cond_9b
    new-instance v9, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$3$1$1;

    const/4 v6, 0x0

    invoke-direct {v9, v0, v6}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$3$1$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 373
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    :cond_9c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v9}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 375
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 376
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_9d

    if-ne v6, v4, :cond_9e

    .line 377
    :cond_9d
    new-instance v6, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$3$2$1;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v3}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$3$2$1;-><init>(Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 378
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 379
    :cond_9e
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Stack;->LaunchedEffect(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 380
    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 381
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    mul-float v1, v1, v41

    float-to-double v5, v1

    .line 382
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v1, v5

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v3

    const/4 v11, 0x0

    invoke-static {v1, v11, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v1

    add-float/2addr v1, v0

    const v3, 0x3f99999a    # 1.2f

    .line 383
    invoke-static {v1, v11, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v1

    const/16 v27, 0x0

    const/16 v28, 0xe

    .line 384
    iget-wide v5, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v24, 0x3e99999a    # 0.3f

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v22, v5

    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    mul-float v7, v0, v20

    const/high16 v5, 0x3f800000    # 1.0f

    .line 385
    invoke-static {v7, v11, v5}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-wide v6, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v24, 0x3f666666    # 0.9f

    move-wide/from16 v22, v6

    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 386
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static/range {v76 .. v77}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    add-float v7, v0, v47

    const/4 v9, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 387
    invoke-static {v7, v9, v11}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move/from16 v17, v11

    move-object/from16 v39, v12

    iget-wide v11, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v24, 0x3f333333    # 0.7f

    move-wide/from16 v22, v11

    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    cmpl-float v9, v0, v17

    if-ltz v9, :cond_9f

    const/high16 v24, 0x3f800000    # 1.0f

    goto :goto_5c

    :cond_9f
    move/from16 v24, v21

    :goto_5c
    const/16 v27, 0x0

    const/16 v28, 0xe

    .line 388
    iget-wide v11, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-wide/from16 v22, v11

    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v9

    invoke-static {v2, v9}, Lkotlin/ResultKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v3, v5, v6, v7, v2}, [Lkotlin/Pair;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v11, 0x0

    .line 389
    invoke-static {v2, v11, v11, v5}, Landroidx/collection/internal/Lock;->horizontalGradient-8A-3gB4$default([Lkotlin/Pair;FFI)Landroidx/compose/ui/graphics/LinearGradient;

    move-result-object v2

    .line 390
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString$Builder;

    invoke-direct {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>()V

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v24, v1, v5

    .line 391
    iget-wide v5, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    move-wide/from16 v22, v5

    invoke-static/range {v22 .. v28}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 392
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 394
    new-instance v1, Landroidx/compose/ui/text/SpanStyle;

    const v5, 0x1bffe

    const/4 v6, 0x0

    invoke-direct {v1, v2, v6, v5}, Landroidx/compose/ui/text/SpanStyle;-><init>(Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/text/font/FontWeight;I)V

    .line 395
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushStyle(Landroidx/compose/ui/text/SpanStyle;)I

    move-result v1

    .line 396
    :try_start_a
    invoke-virtual {v3, v10}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 397
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 398
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v20

    cmpg-float v1, v0, v21

    if-gez v1, :cond_a0

    const v1, 0x40551eb8    # 3.33f

    mul-float/2addr v0, v1

    mul-float v0, v0, v41

    float-to-double v0, v0

    .line 399
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v53, 0x3cf5c28f    # 0.03f

    mul-float v0, v0, v53

    const/high16 v46, 0x3f800000    # 1.0f

    add-float v7, v0, v46

    goto :goto_5d

    :cond_a0
    const/high16 v46, 0x3f800000    # 1.0f

    move/from16 v7, v46

    .line 400
    :goto_5d
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 401
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v24

    .line 402
    sget-object v26, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 403
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 404
    invoke-static {v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 405
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v30

    move-object/from16 v12, v39

    .line 406
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/GapComposer;->changed(F)Z

    move-result v0

    .line 407
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_a1

    if-ne v1, v4, :cond_a2

    .line 408
    :cond_a1
    new-instance v1, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$3$3$1;

    invoke-direct {v1, v7}, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$3$3$1;-><init>(F)V

    .line 409
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    :cond_a2
    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, v44

    invoke-static {v2, v1}, Landroidx/compose/ui/graphics/ColorKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 411
    invoke-static/range {v48 .. v48}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v29

    const/16 v41, 0x0

    const v42, 0x7f3ac

    const-wide/16 v22, 0x0

    const-wide/16 v27, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/high16 v40, 0x180000

    move-object/from16 v39, v12

    .line 412
    invoke-static/range {v20 .. v42}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontWeight;JLandroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 413
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto/16 :goto_5e

    :catchall_a
    move-exception v0

    .line 414
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    throw v0

    :cond_a3
    move-object/from16 v2, v44

    if-eqz v13, :cond_a4

    .line 415
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a4

    const v0, -0x4bfc3daa

    .line 416
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 417
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 418
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v24

    .line 419
    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->ExtraBold:Landroidx/compose/ui/text/font/FontWeight;

    .line 420
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 421
    invoke-static {v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 422
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v32

    .line 423
    invoke-static/range {v48 .. v48}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v31

    const/16 v42, 0x0

    const v43, 0x3f3aa

    const/16 v21, 0x0

    .line 424
    iget-wide v0, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v41, 0x180000

    move-wide/from16 v22, v0

    move-object/from16 v20, v10

    move-object/from16 v40, v12

    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_5e

    :cond_a4
    move-object/from16 v20, v10

    const v0, -0x4bf3c8fe

    .line 425
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 426
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 427
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v24

    .line 428
    sget-object v27, Landroidx/compose/ui/text/font/FontWeight;->Bold:Landroidx/compose/ui/text/font/FontWeight;

    .line 429
    invoke-static {v14}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$8(Landroidx/compose/runtime/MutableState;)F

    move-result v0

    .line 430
    invoke-static {v15}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$9(Landroidx/compose/runtime/MutableState;)F

    move-result v1

    mul-float/2addr v1, v0

    .line 431
    invoke-static {v1}, Landroidx/sqlite/SQLite;->getSp(F)J

    move-result-wide v32

    .line 432
    invoke-static/range {v48 .. v48}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v31

    const/16 v42, 0x0

    const v43, 0x3f3aa

    const/16 v21, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/high16 v41, 0x180000

    move-object/from16 v40, v12

    .line 433
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 434
    :goto_5e
    invoke-static/range {v50 .. v50}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$21(Landroidx/compose/runtime/State;)Lcom/metrolist/music/db/entities/Song;

    move-result-object v0

    if-eqz v0, :cond_a9

    .line 435
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 436
    iget-boolean v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->romanizeLyrics:Z

    move/from16 v11, v55

    if-ne v0, v11, :cond_a9

    .line 437
    iget-object v0, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$enabledLanguages$inlined:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a9

    const v0, 0xe1141e3

    .line 438
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    if-nez v49, :cond_a5

    const v0, -0x4be90582

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 439
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    move-object/from16 v44, v2

    goto/16 :goto_60

    :cond_a5
    const v0, -0x4be90581

    .line 440
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    const/16 v0, 0x12

    .line 441
    invoke-static {v0}, Landroidx/sqlite/SQLite;->getSp(I)J

    move-result-wide v0

    const/16 v25, 0x0

    const/16 v26, 0xe

    .line 442
    iget-wide v3, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    const v22, 0x3f19999a    # 0.6f

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-wide/from16 v20, v3

    invoke-static/range {v20 .. v26}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v3

    .line 443
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 444
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_a8

    const/4 v11, 0x1

    if-eq v5, v11, :cond_a7

    const/4 v15, 0x2

    if-ne v5, v15, :cond_a6

    const/4 v11, 0x2

    goto :goto_5f

    :cond_a6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_a7
    move/from16 v11, v18

    goto :goto_5f

    :cond_a8
    const/4 v11, 0x1

    .line 445
    :goto_5f
    sget-object v5, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v25, 0x0

    move-object/from16 v22, v2

    .line 446
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    move-object/from16 v44, v22

    .line 447
    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v31

    const/16 v42, 0x0

    const v43, 0x3fba8

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186030

    move-wide/from16 v24, v0

    move-wide/from16 v22, v3

    move-object/from16 v27, v5

    move-object/from16 v40, v12

    move-object/from16 v20, v49

    .line 448
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 449
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    :goto_60
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    :goto_61
    move-object/from16 v9, v51

    goto :goto_62

    :cond_a9
    move-object/from16 v44, v2

    const v0, -0x4bdb3572

    .line 450
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto :goto_61

    .line 451
    :goto_62
    iget-object v0, v9, Lcom/metrolist/music/lyrics/LyricsEntry;->translatedTextFlow:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 452
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    .line 453
    invoke-static {v0}, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->OriginalLyrics$lambda$117$4$0$3$7$14(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_aa

    const v0, -0x4bd78b56

    .line 454
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 455
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    goto/16 :goto_64

    :cond_aa
    const v0, -0x4bd78b55

    .line 456
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 457
    invoke-static/range {v19 .. v19}, Landroidx/sqlite/SQLite;->getSp(I)J

    move-result-wide v0

    const/4 v7, 0x0

    const/16 v2, 0xe

    .line 458
    iget-wide v3, v8, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$lambda$117$4$0$$inlined$itemsIndexed$default$3;->$expressiveAccent$inlined:J

    move v8, v2

    move-wide v2, v3

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    move-result-wide v2

    .line 459
    invoke-interface/range {v45 .. v45}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/metrolist/music/ui/screens/settings/LyricsPosition;

    .line 460
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_ad

    const/4 v11, 0x1

    if-eq v4, v11, :cond_ac

    const/4 v15, 0x2

    if-ne v4, v15, :cond_ab

    move v11, v15

    goto :goto_63

    :cond_ab
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    return-void

    :cond_ac
    move/from16 v11, v18

    goto :goto_63

    :cond_ad
    const/4 v11, 0x1

    .line 461
    :goto_63
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Normal:Landroidx/compose/ui/text/font/FontWeight;

    const/16 v26, 0x0

    const/16 v27, 0xd

    const/16 v23, 0x0

    const/high16 v24, 0x40800000    # 4.0f

    const/16 v25, 0x0

    move-object/from16 v22, v44

    .line 462
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/OffsetKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 463
    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    move-result-object v31

    const/16 v42, 0x0

    const v43, 0x3fba8

    const/16 v26, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v41, 0x186030

    move-wide/from16 v24, v0

    move-wide/from16 v22, v2

    move-object/from16 v27, v4

    move-object/from16 v40, v12

    .line 464
    invoke-static/range {v20 .. v43}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 465
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    .line 466
    :goto_64
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endNode()V

    .line 467
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->endReplaceGroup()V

    return-void

    :cond_ae
    move-object v12, v4

    .line 468
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    return-void
.end method

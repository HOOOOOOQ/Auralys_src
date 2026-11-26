.class public final synthetic Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/constants/ArtistSongSortType;

.field public final synthetic f$1:Z

.field public final synthetic f$10:Landroidx/compose/runtime/State;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field public final synthetic f$6:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$7:Landroidx/compose/runtime/State;

.field public final synthetic f$8:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$9:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/constants/ArtistSongSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/constants/ArtistSongSortType;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$6:Lcom/metrolist/music/ui/component/MenuState;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/State;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$8:Lcom/metrolist/music/playback/PlayerConnection;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$9:Ljava/lang/String;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/State;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;

    .line 17
    const/4 v9, 0x4

    .line 18
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$0:Lcom/metrolist/music/constants/ArtistSongSortType;

    .line 20
    iget-boolean v5, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$1:Z

    .line 22
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/jvm/functions/Function1;

    .line 24
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$3:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 26
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/runtime/State;

    .line 28
    invoke-direct/range {v3 .. v9}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/Function;Landroidx/compose/runtime/State;B)V

    .line 31
    move-object/from16 v17, v8

    .line 33
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 35
    const/4 v5, 0x1

    .line 36
    const v6, 0x36c1e53c

    .line 39
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 42
    const-string v3, "header"

    .line 44
    invoke-virtual {v1, v3, v2, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 47
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v11, v2

    .line 52
    check-cast v11, Ljava/util/List;

    .line 54
    new-instance v2, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 56
    const/16 v3, 0x1d

    .line 58
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(B)V

    .line 61
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    move-result v3

    .line 65
    new-instance v4, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$1;

    .line 67
    invoke-direct {v4, v2, v11}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;Ljava/util/List;)V

    .line 70
    new-instance v2, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$2;

    .line 72
    invoke-direct {v2, v11}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 75
    new-instance v10, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;

    .line 77
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 79
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$6:Lcom/metrolist/music/ui/component/MenuState;

    .line 81
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/runtime/State;

    .line 83
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$8:Lcom/metrolist/music/playback/PlayerConnection;

    .line 85
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$9:Ljava/lang/String;

    .line 87
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/runtime/State;

    .line 89
    move-object/from16 v18, v0

    .line 91
    move-object/from16 v16, v6

    .line 93
    invoke-direct/range {v10 .. v18}, Lcom/metrolist/music/ui/screens/artist/ArtistSongsScreenKt$ArtistSongsScreen$lambda$6$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 96
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 98
    const v6, 0x799532c4

    .line 101
    invoke-direct {v0, v5, v6, v10}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 104
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    return-object v0
.end method

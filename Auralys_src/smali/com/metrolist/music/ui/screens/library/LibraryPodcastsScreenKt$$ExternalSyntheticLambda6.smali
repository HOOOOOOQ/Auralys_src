.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$1:Lcom/metrolist/music/constants/SongSortType;

.field public final synthetic f$10:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$4:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

.field public final synthetic f$5:Landroidx/compose/runtime/State;

.field public final synthetic f$6:Landroidx/compose/runtime/State;

.field public final synthetic f$7:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$8:Ljava/lang/String;

.field public final synthetic f$9:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lcom/metrolist/music/constants/SongSortType;ZLkotlin/jvm/functions/Function1;Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/constants/SongSortType;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/State;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/runtime/State;

    .line 18
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 20
    iput-object p9, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$8:Ljava/lang/String;

    .line 22
    iput-object p10, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$9:Landroidx/compose/runtime/State;

    .line 24
    iput-object p11, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$10:Lcom/metrolist/music/ui/component/MenuState;

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

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
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;

    .line 17
    const/16 v4, 0xc

    .line 19
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$0:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    invoke-direct {v3, v5, v4}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 24
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 26
    const/4 v5, 0x1

    .line 27
    const v6, -0x5c5f48d3

    .line 30
    invoke-direct {v4, v5, v6, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 33
    const-string v3, "filter"

    .line 35
    invoke-virtual {v1, v3, v2, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 38
    new-instance v6, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;

    .line 40
    const/4 v12, 0x6

    .line 41
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$1:Lcom/metrolist/music/constants/SongSortType;

    .line 43
    iget-boolean v8, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$2:Z

    .line 45
    iget-object v9, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$3:Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/music/utils/UtilsKt$$ExternalSyntheticLambda0;

    .line 49
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$5:Landroidx/compose/runtime/State;

    .line 51
    invoke-direct/range {v6 .. v12}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda46;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Lkotlin/Function;Landroidx/compose/runtime/State;B)V

    .line 54
    move-object/from16 v18, v11

    .line 56
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 58
    const v4, -0x7ea1b8ea

    .line 61
    invoke-direct {v3, v5, v4, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 64
    const-string/jumbo v4, "sort_header"

    .line 67
    invoke-virtual {v1, v4, v2, v3}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 70
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    move-object v14, v2

    .line 75
    check-cast v14, Ljava/util/List;

    .line 77
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;

    .line 79
    const/16 v3, 0x18

    .line 81
    invoke-direct {v2, v3}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 84
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 87
    move-result v3

    .line 88
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$1;

    .line 90
    invoke-direct {v4, v2, v14}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$1;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;Ljava/util/List;)V

    .line 93
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$2;

    .line 95
    invoke-direct {v2, v14}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 98
    new-instance v13, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;

    .line 100
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$6:Landroidx/compose/runtime/State;

    .line 102
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$7:Lcom/metrolist/music/playback/PlayerConnection;

    .line 104
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$8:Ljava/lang/String;

    .line 106
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$9:Landroidx/compose/runtime/State;

    .line 108
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$$ExternalSyntheticLambda6;->f$10:Lcom/metrolist/music/ui/component/MenuState;

    .line 110
    move-object/from16 v20, v0

    .line 112
    move-object/from16 v16, v6

    .line 114
    move-object/from16 v17, v7

    .line 116
    move-object/from16 v19, v8

    .line 118
    invoke-direct/range {v13 .. v20}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$3$0$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/State;Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/metrolist/music/ui/component/MenuState;)V

    .line 121
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 123
    const v6, 0x799532c4

    .line 126
    invoke-direct {v0, v5, v6, v13}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 129
    invoke-virtual {v1, v3, v4, v2, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 132
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/util/List;

    .line 138
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_0

    .line 144
    sget-object v0, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryPodcastsScreenKt;->lambda$839618674:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 146
    const/4 v2, 0x2

    .line 147
    const-string v3, "empty"

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static {v1, v3, v4, v0, v2}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 153
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object v0
.end method

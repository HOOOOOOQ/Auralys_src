.class public final synthetic Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/State;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/MenuState;

.field public final synthetic f$2:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$3:Landroidx/navigation/NavHostController;

.field public final synthetic f$4:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/navigation/NavHostController;

    .line 15
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    iput-object p3, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    iput-object p4, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/navigation/NavHostController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$4:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/runtime/State;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    move-object v7, v3

    .line 14
    check-cast v7, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v6, v0

    .line 26
    check-cast v6, Ljava/util/List;

    .line 28
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 30
    const/16 v3, 0x18

    .line 32
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(B)V

    .line 35
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 38
    move-result v3

    .line 39
    new-instance v4, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$1;

    .line 41
    invoke-direct {v4, v0, v6}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;Ljava/util/List;)V

    .line 44
    new-instance v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$2;

    .line 46
    invoke-direct {v0, v6}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 49
    new-instance v5, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;

    .line 51
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 53
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/navigation/NavHostController;

    .line 57
    invoke-direct/range {v5 .. v10}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$9$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;)V

    .line 60
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 62
    const v6, 0x799532c4

    .line 65
    invoke-direct {p0, v2, v6, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 68
    invoke-virtual {p1, v3, v4, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 71
    return-object v1

    .line 72
    :pswitch_0
    move-object v12, v3

    .line 73
    check-cast v12, Landroidx/compose/runtime/State;

    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 78
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/List;

    .line 87
    if-eqz p1, :cond_2

    .line 89
    new-instance v0, Ljava/util/HashSet;

    .line 91
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v3

    .line 103
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_1

    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    move-object v6, v4

    .line 114
    check-cast v6, Lcom/metrolist/innertube/models/YTItem;

    .line 116
    invoke-virtual {v6}, Lcom/metrolist/innertube/models/YTItem;->getId()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_0

    .line 126
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_0

    .line 130
    :cond_1
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 132
    const/4 v3, 0x4

    .line 133
    invoke-direct {v0, v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 136
    new-instance v3, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 138
    const/4 v4, 0x5

    .line 139
    invoke-direct {v3, v4}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 142
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v6

    .line 146
    new-instance v4, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$lambda$6$0$0$$inlined$items$default$1;

    .line 148
    invoke-direct {v4, v0, v8}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$lambda$6$0$0$$inlined$items$default$1;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V

    .line 151
    new-instance v0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$lambda$6$0$0$$inlined$items$default$3;

    .line 153
    invoke-direct {v0, v3, v8}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$lambda$6$0$0$$inlined$items$default$3;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V

    .line 156
    new-instance v7, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$lambda$6$0$0$$inlined$items$default$4;

    .line 158
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/ui/component/MenuState;

    .line 160
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$2:Lkotlinx/coroutines/CoroutineScope;

    .line 162
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/BrowseScreenKt$$ExternalSyntheticLambda1;->f$3:Landroidx/navigation/NavHostController;

    .line 164
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/screens/BrowseScreenKt$BrowseScreen$lambda$6$0$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;Lcom/metrolist/music/ui/component/MenuState;Lkotlinx/coroutines/CoroutineScope;Landroidx/navigation/NavHostController;Landroidx/compose/runtime/State;)V

    .line 167
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 169
    const p0, -0x4297e015

    .line 172
    invoke-direct {v10, v2, p0, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v9, v0

    .line 177
    move-object v7, v4

    .line 178
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_2

    .line 187
    sget-object p0, Lcom/metrolist/music/ui/screens/ComposableSingletons$BrowseScreenKt;->lambda$-842704838:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 189
    const/16 p1, 0xe

    .line 191
    const/16 v0, 0x8

    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-static {v5, v0, v2, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;ILcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 197
    :cond_2
    return-object v1

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

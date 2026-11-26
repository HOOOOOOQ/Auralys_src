.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;->f$1:Landroidx/navigation/NavHostController;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda104;->f$0:Ljava/util/List;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;

    .line 20
    const/16 v4, 0x1a

    .line 22
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;-><init>(B)V

    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    new-instance v5, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$7$0$0$$inlined$itemsIndexed$default$1;

    .line 31
    invoke-direct {v5, v0, p0}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$7$0$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda145;Ljava/util/List;)V

    .line 34
    new-instance v0, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$7$0$0$$inlined$itemsIndexed$default$2;

    .line 36
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$7$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 39
    new-instance v6, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$7$0$0$$inlined$itemsIndexed$default$3;

    .line 41
    invoke-direct {v6, p0, v3}, Lcom/metrolist/music/ui/screens/StatsScreenKt$StatsScreen$lambda$58$0$0$7$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;)V

    .line 44
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 46
    const v3, 0x799532c4

    .line 49
    invoke-direct {p0, v2, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 52
    invoke-virtual {p1, v4, v5, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_0
    move-object v7, p1

    .line 57
    check-cast v7, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 59
    sget-object p1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    .line 66
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p0

    .line 78
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    move-object v5, v4

    .line 89
    check-cast v5, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;

    .line 91
    iget-object v6, v5, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;->title:Ljava/lang/String;

    .line 93
    iget-object v5, v5, Lcom/metrolist/innertube/pages/MoodAndGenres$Item;->endpoint:Lcom/metrolist/innertube/models/BrowseEndpoint;

    .line 95
    iget-object v8, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->browseId:Ljava/lang/String;

    .line 97
    iget-object v5, v5, Lcom/metrolist/innertube/models/BrowseEndpoint;->params:Ljava/lang/String;

    .line 99
    new-instance v9, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const-string v6, "_"

    .line 109
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_0

    .line 131
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    goto :goto_0

    .line 135
    :cond_1
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 137
    const/16 p1, 0x12

    .line 139
    invoke-direct {p0, p1}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 142
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    move-result v8

    .line 146
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$16$1$0$0$$inlined$items$default$2;

    .line 148
    invoke-direct {v9, p0, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$16$1$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V

    .line 151
    new-instance v11, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$16$1$0$0$$inlined$items$default$4;

    .line 153
    invoke-direct {v11, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$16$1$0$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;)V

    .line 156
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$16$1$0$0$$inlined$items$default$5;

    .line 158
    invoke-direct {p0, v0, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$16$1$0$0$$inlined$items$default$5;-><init>(Ljava/util/ArrayList;Landroidx/navigation/NavHostController;)V

    .line 161
    new-instance v12, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 163
    const p1, -0x4297e015

    .line 166
    invoke-direct {v12, v2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 169
    const/4 v10, 0x0

    .line 170
    invoke-virtual/range {v7 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 173
    return-object v1

    .line 174
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 176
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 183
    const/16 v4, 0xb

    .line 185
    invoke-direct {v0, v4}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 188
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 191
    move-result v4

    .line 192
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$5$0$0$0$$inlined$items$default$2;

    .line 194
    invoke-direct {v5, v0, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$5$0$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/List;)V

    .line 197
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$5$0$0$0$$inlined$items$default$3;

    .line 199
    invoke-direct {v0, p0, v3}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$5$0$0$0$$inlined$items$default$3;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;)V

    .line 202
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 204
    const v3, 0x2fd4df92

    .line 207
    invoke-direct {p0, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 210
    const/4 v0, 0x0

    .line 211
    invoke-virtual {p1, v4, v0, v5, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 214
    return-object v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

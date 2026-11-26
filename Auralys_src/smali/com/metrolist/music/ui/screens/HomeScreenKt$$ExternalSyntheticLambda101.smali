.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;->f$0:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;->$r8$classId:B

    .line 3
    const v1, 0x2fd4df92

    .line 6
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;->f$1:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda101;->f$0:Ljava/util/List;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 19
    sget-object p1, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance p1, Ljava/util/HashSet;

    .line 26
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Lcom/metrolist/music/db/entities/LocalItem;

    .line 51
    invoke-virtual {v6}, Lcom/metrolist/music/db/entities/LocalItem;->getId()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 67
    const/16 p1, 0x16

    .line 69
    invoke-direct {p0, p1}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v6

    .line 76
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$9$0$6$0$$inlined$items$default$2;

    .line 78
    invoke-direct {v7, p0, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$9$0$6$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V

    .line 81
    new-instance v9, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$9$0$6$0$$inlined$items$default$4;

    .line 83
    invoke-direct {v9, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$9$0$6$0$$inlined$items$default$4;-><init>(Ljava/util/ArrayList;)V

    .line 86
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$9$0$6$0$$inlined$items$default$5;

    .line 88
    invoke-direct {p0, v4, v0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$9$0$6$0$$inlined$items$default$5;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/ArrayList;)V

    .line 91
    new-instance v10, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    const p1, -0x4297e015

    .line 96
    invoke-direct {v10, v3, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 99
    const/4 v8, 0x0

    .line 100
    invoke-virtual/range {v5 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 103
    return-object v2

    .line 104
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 106
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    new-instance v0, Ljava/util/HashSet;

    .line 113
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    new-instance v5, Ljava/util/ArrayList;

    .line 118
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p0

    .line 125
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_3

    .line 131
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    move-object v7, v6

    .line 136
    check-cast v7, Lcom/metrolist/innertube/models/PodcastItem;

    .line 138
    iget-object v7, v7, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 140
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    move-result v7

    .line 144
    if-eqz v7, :cond_2

    .line 146
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 152
    const/16 v0, 0x11

    .line 154
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 157
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 160
    move-result v0

    .line 161
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$7$0$0$$inlined$items$default$2;

    .line 163
    invoke-direct {v6, p0, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$7$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V

    .line 166
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$7$0$0$$inlined$items$default$3;

    .line 168
    invoke-direct {p0, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$7$0$0$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    .line 171
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$7$0$0$$inlined$items$default$4;

    .line 173
    invoke-direct {v7, v4, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$7$0$0$$inlined$items$default$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/ArrayList;)V

    .line 176
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 178
    invoke-direct {v4, v3, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 181
    invoke-virtual {p1, v0, v6, p0, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 184
    return-object v2

    .line 185
    :pswitch_1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 187
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    new-instance v0, Ljava/util/HashSet;

    .line 194
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    new-instance v5, Ljava/util/ArrayList;

    .line 199
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 202
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object p0

    .line 206
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_5

    .line 212
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    move-object v7, v6

    .line 217
    check-cast v7, Lcom/metrolist/innertube/models/PlaylistItem;

    .line 219
    iget-object v7, v7, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 221
    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 225
    if-eqz v7, :cond_4

    .line 227
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_2

    .line 231
    :cond_5
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;

    .line 233
    const/16 v0, 0x14

    .line 235
    invoke-direct {p0, v0}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 238
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 241
    move-result v0

    .line 242
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$11$1$0$0$$inlined$items$default$2;

    .line 244
    invoke-direct {v6, p0, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$11$1$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda0;Ljava/util/ArrayList;)V

    .line 247
    new-instance p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$11$1$0$0$$inlined$items$default$3;

    .line 249
    invoke-direct {p0, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$11$1$0$0$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    .line 252
    new-instance v7, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$11$1$0$0$$inlined$items$default$4;

    .line 254
    invoke-direct {v7, v4, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$11$1$0$0$$inlined$items$default$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/ArrayList;)V

    .line 257
    new-instance v4, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 259
    invoke-direct {v4, v3, v1, v7}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 262
    invoke-virtual {p1, v0, v6, p0, v4}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 265
    return-object v2

    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "empty"

    .line 7
    const v4, 0x2fd4df92

    .line 10
    const/16 v5, 0x19

    .line 12
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x1

    .line 16
    iget-object v9, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 18
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;->f$1:Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 25
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyLoad;

    .line 27
    check-cast v10, Ljava/lang/String;

    .line 29
    check-cast v9, Landroidx/navigation/NavHostController;

    .line 31
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    check-cast p0, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;

    .line 38
    iget-object v0, p0, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;->value:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/util/List;

    .line 42
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 44
    invoke-direct {v1, v5}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    move-result v5

    .line 51
    new-instance v11, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$2;

    .line 53
    invoke-direct {v11, v1, v0}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;Ljava/util/List;)V

    .line 56
    new-instance v1, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$3;

    .line 58
    invoke-direct {v1, v0}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 61
    new-instance v12, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$4;

    .line 63
    invoke-direct {v12, v0, v10, v9}, Lcom/metrolist/music/ui/screens/library/SpotifyLibraryScreenKt$SpotifyLibraryScreen$lambda$3$3$0$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/lang/String;Landroidx/navigation/NavHostController;)V

    .line 66
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 68
    invoke-direct {v0, v8, v4, v12}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 71
    invoke-virtual {p1, v5, v11, v1, v0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 74
    iget-object p0, p0, Lcom/metrolist/music/spotify/SpotifyLoad$Ready;->value:Ljava/lang/Object;

    .line 76
    check-cast p0, Ljava/util/List;

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    move-result p0

    .line 82
    if-gt p0, v8, :cond_0

    .line 84
    sget-object p0, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$SpotifyLibraryScreenKt;->lambda$1713085291:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 86
    invoke-static {p1, v3, v2, p0, v7}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 89
    :cond_0
    return-object v6

    .line 90
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    check-cast v10, Landroidx/compose/runtime/State;

    .line 94
    check-cast v9, Landroidx/navigation/NavHostController;

    .line 96
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;

    .line 107
    const/16 v4, 0xd

    .line 109
    invoke-direct {v1, p0, v4}, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda25;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;B)V

    .line 112
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 114
    const v4, -0x3a84b754

    .line 117
    invoke-direct {p0, v8, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 120
    const-string v1, "filter"

    .line 122
    invoke-virtual {p1, v1, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 125
    new-instance p0, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;

    .line 127
    invoke-direct {p0, v7, v10}, Lcom/metrolist/music/ui/screens/library/LibraryArtistsScreenKt$$ExternalSyntheticLambda8;-><init>(BLjava/lang/Object;)V

    .line 130
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 132
    const v4, -0x5cc7276b

    .line 135
    invoke-direct {v1, v8, v4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 138
    const-string p0, "channels_count"

    .line 140
    invoke-virtual {p1, p0, v0, v1}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljava/util/List;

    .line 149
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;

    .line 151
    invoke-direct {v0, v5}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;-><init>(B)V

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 157
    move-result v1

    .line 158
    new-instance v4, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$2$0$$inlined$itemsIndexed$1;

    .line 160
    invoke-direct {v4, v0, p0}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$2$0$$inlined$itemsIndexed$1;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda2;Ljava/util/List;)V

    .line 163
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$2$0$$inlined$itemsIndexed$2;

    .line 165
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$2$0$$inlined$itemsIndexed$2;-><init>(Ljava/util/List;)V

    .line 168
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$2$0$$inlined$itemsIndexed$3;

    .line 170
    invoke-direct {v5, p0, v9}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$LibraryPodcastsScreen$lambda$18$2$0$$inlined$itemsIndexed$3;-><init>(Ljava/util/List;Landroidx/navigation/NavHostController;)V

    .line 173
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 175
    const v9, 0x799532c4

    .line 178
    invoke-direct {p0, v8, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 181
    invoke-virtual {p1, v1, v4, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 184
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Ljava/util/List;

    .line 190
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 193
    move-result p0

    .line 194
    if-eqz p0, :cond_1

    .line 196
    sget-object p0, Lcom/metrolist/music/ui/screens/library/ComposableSingletons$LibraryPodcastsScreenKt;->lambda$1407590897:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 198
    invoke-static {p1, v3, v2, p0, v7}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->item$default(Landroidx/compose/foundation/lazy/LazyListIntervalContent;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    .line 201
    :cond_1
    return-object v6

    .line 202
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/constants/LibraryFilter;

    .line 204
    check-cast v10, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 206
    check-cast v9, Landroidx/compose/material3/ColorScheme;

    .line 208
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 210
    sget-object v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->LocalLibraryTabs:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    sget-object v0, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt;->libraryTabs:Ljava/util/List;

    .line 217
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;

    .line 219
    invoke-direct {v2, v1}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;-><init>(B)V

    .line 222
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 225
    move-result v1

    .line 226
    new-instance v3, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$2;

    .line 228
    invoke-direct {v3, v2, v0}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$$ExternalSyntheticLambda6;Ljava/util/List;)V

    .line 231
    new-instance v2, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$3;

    .line 233
    invoke-direct {v2, v0}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$3;-><init>(Ljava/util/List;)V

    .line 236
    new-instance v5, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;

    .line 238
    invoke-direct {v5, v0, p0, v10, v9}, Lcom/metrolist/music/ui/screens/library/LibraryEditorialKt$LibraryTabs$lambda$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lcom/metrolist/music/constants/LibraryFilter;Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;Landroidx/compose/material3/ColorScheme;)V

    .line 241
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 243
    invoke-direct {p0, v8, v4, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 246
    invoke-virtual {p1, v1, v3, v2, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 249
    return-object v6

    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

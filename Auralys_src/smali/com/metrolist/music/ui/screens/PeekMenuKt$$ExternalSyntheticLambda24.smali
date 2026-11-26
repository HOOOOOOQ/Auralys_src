.class public final synthetic Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;
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
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;->f$1:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/PeekMenuKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    check-cast v4, Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;

    .line 19
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 21
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 23
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda124;

    .line 30
    const/4 v5, 0x2

    .line 31
    invoke-direct {v0, v4, v5}, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda124;-><init>(Lcom/metrolist/music/ui/screens/HomeSection$HomePageSection;B)V

    .line 34
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v4

    .line 38
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$3$3$0$$inlined$items$default$2;

    .line 40
    invoke-direct {v5, v0, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$3$3$0$$inlined$items$default$2;-><init>(Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda124;Ljava/util/ArrayList;)V

    .line 43
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$3$3$0$$inlined$items$default$3;

    .line 45
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$3$3$0$$inlined$items$default$3;-><init>(Ljava/util/ArrayList;)V

    .line 48
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$3$3$0$$inlined$items$default$4;

    .line 50
    invoke-direct {v6, v3, p0}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$lambda$65$0$2$0$9$15$3$3$0$$inlined$items$default$4;-><init>(Landroidx/compose/runtime/internal/ComposableLambdaImpl;Ljava/util/ArrayList;)V

    .line 53
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 55
    const v3, 0x2fd4df92

    .line 58
    invoke-direct {p0, v2, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 61
    invoke-virtual {p1, v4, v5, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 64
    return-object v1

    .line 65
    :pswitch_0
    check-cast p0, Ljava/util/ArrayList;

    .line 67
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 69
    check-cast v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 71
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v0, v5, v4}, Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;-><init>(BLjava/lang/Object;)V

    .line 82
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v4

    .line 86
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeBigOnlyRow$lambda$0$0$$inlined$itemsIndexed$default$1;

    .line 88
    invoke-direct {v5, v0, p0}, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeBigOnlyRow$lambda$0$0$$inlined$itemsIndexed$default$1;-><init>(Lcom/metrolist/music/ui/screens/HomeCardsKt$$ExternalSyntheticLambda18;Ljava/util/ArrayList;)V

    .line 91
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeBigOnlyRow$lambda$0$0$$inlined$itemsIndexed$default$2;

    .line 93
    invoke-direct {v0, p0}, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeBigOnlyRow$lambda$0$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/ArrayList;)V

    .line 96
    new-instance v6, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeBigOnlyRow$lambda$0$0$$inlined$itemsIndexed$default$3;

    .line 98
    invoke-direct {v6, p0, p0, v3}, Lcom/metrolist/music/ui/screens/HomeCardsKt$HomeBigOnlyRow$lambda$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 101
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 103
    const v3, 0x799532c4

    .line 106
    invoke-direct {p0, v2, v3, v6}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 109
    invoke-virtual {p1, v4, v5, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 112
    return-object v1

    .line 113
    :pswitch_1
    check-cast p0, Lcom/metrolist/innertube/models/SongItem;

    .line 115
    check-cast v4, Lcom/metrolist/music/utils/SyncUtils;

    .line 117
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 119
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 121
    sget-object v0, Lcom/metrolist/music/ui/screens/PeekMenuKt;->PeekMenuShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 132
    if-nez v0, :cond_0

    .line 134
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 137
    move-result-object v0

    .line 138
    sget-object v3, Lcom/metrolist/music/ui/screens/PeekMenuKt$ytSongPeekActions$1$3$1$1$1;->INSTANCE:Lcom/metrolist/music/ui/screens/PeekMenuKt$ytSongPeekActions$1$3$1$1$1;

    .line 140
    invoke-virtual {p1, v0, v3}, Lcom/metrolist/music/db/MusicDatabase;->insert(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/jvm/functions/Function1;)V

    .line 143
    invoke-static {p0}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lcom/metrolist/music/models/MediaMetadata;->toSongEntity()Lcom/metrolist/music/db/entities/SongEntity;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0, v2}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 154
    move-result-object p0

    .line 155
    goto :goto_0

    .line 156
    :cond_0
    iget-object p0, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 158
    invoke-virtual {p0, v2}, Lcom/metrolist/music/db/entities/SongEntity;->toggleLike(Z)Lcom/metrolist/music/db/entities/SongEntity;

    .line 161
    move-result-object p0

    .line 162
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 164
    invoke-interface {p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 167
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance p1, Lcom/metrolist/music/utils/SyncOperation$LikeSong;

    .line 172
    invoke-direct {p1, p0}, Lcom/metrolist/music/utils/SyncOperation$LikeSong;-><init>(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 175
    invoke-virtual {v4, p1}, Lcom/metrolist/music/utils/SyncUtils;->enqueue(Lcom/metrolist/music/utils/SyncOperation;)V

    .line 178
    return-object v1

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

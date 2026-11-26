.class public final synthetic Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$2:Ljava/util/ArrayList;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$0:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$3:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/playback/PlayerConnection;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$0:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$3:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xa

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$3:Lkotlin/jvm/functions/Function0;

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$0:Lkotlin/jvm/functions/Function0;

    .line 12
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$2:Ljava/util/ArrayList;

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$$ExternalSyntheticLambda40;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 24
    move-result v3

    .line 25
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v3

    .line 32
    :goto_0
    if-ge v2, v3, :cond_0

    .line 34
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    check-cast v7, Lcom/metrolist/innertube/models/SongItem;

    .line 42
    invoke-static {v7}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 45
    move-result-object v7

    .line 46
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 53
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 59
    return-object v1

    .line 60
    :pswitch_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 68
    move-result v3

    .line 69
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v3

    .line 76
    :goto_1
    if-ge v2, v3, :cond_1

    .line 78
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 86
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 97
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 100
    return-object v1

    .line 101
    :pswitch_1
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 104
    sget-object v7, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 106
    new-instance v9, Ljava/util/ArrayList;

    .line 108
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 111
    move-result v0

    .line 112
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 118
    move-result v0

    .line 119
    :goto_2
    if-ge v2, v0, :cond_2

    .line 121
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v3

    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 127
    check-cast v3, Lcom/metrolist/music/db/entities/Song;

    .line 129
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    const/4 v11, 0x4

    .line 138
    const/4 v12, 0x0

    .line 139
    const-string v8, "Selection"

    .line 141
    const/4 v10, 0x0

    .line 142
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 145
    move-result-object v0

    .line 146
    sget-object v2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 148
    const/4 v2, 0x0

    .line 149
    const/4 v3, 0x1

    .line 150
    invoke-virtual {p0, v0, v3, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 153
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 156
    return-object v1

    .line 157
    :pswitch_2
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    new-instance v0, Ljava/util/ArrayList;

    .line 162
    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 165
    move-result v3

    .line 166
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 172
    move-result v3

    .line 173
    :goto_3
    if-ge v2, v3, :cond_3

    .line 175
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v5

    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 181
    check-cast v5, Lcom/metrolist/music/db/entities/Song;

    .line 183
    invoke-static {v5}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playNext(Ljava/util/List;)V

    .line 194
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 197
    return-object v1

    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Ljava/lang/String;Ljava/util/List;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;->f$2:Ljava/util/List;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0xa

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;->f$2:Ljava/util/List;

    .line 11
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    sget-object v7, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 18
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 23
    move-result v0

    .line 24
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 43
    invoke-static {v4}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v11, 0x4

    .line 52
    const/4 v12, 0x0

    .line 53
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 59
    move-result-object p0

    .line 60
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 62
    invoke-virtual {v6, p0, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 65
    return-object v1

    .line 66
    :pswitch_0
    sget-object v7, Lcom/metrolist/music/playback/queues/ListQueue;->Companion:Lcom/metrolist/music/playback/queues/ListQueue$Companion;

    .line 68
    new-instance v9, Ljava/util/ArrayList;

    .line 70
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 73
    move-result v0

    .line 74
    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 77
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v0

    .line 81
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 93
    invoke-static {v4}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/db/entities/Song;)Landroidx/media3/common/MediaItem;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v11, 0x4

    .line 102
    const/4 v12, 0x0

    .line 103
    iget-object v8, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda36;->f$1:Ljava/lang/String;

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static/range {v7 .. v12}, Lcom/metrolist/music/playback/queues/ListQueue$Companion;->shuffled$default(Lcom/metrolist/music/playback/queues/ListQueue$Companion;Ljava/lang/String;Ljava/util/List;Lkotlin/random/Random;ILjava/lang/Object;)Lcom/metrolist/music/playback/queues/ListQueue;

    .line 109
    move-result-object p0

    .line 110
    sget-object v0, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 112
    invoke-virtual {v6, p0, v2, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 115
    return-object v1

    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

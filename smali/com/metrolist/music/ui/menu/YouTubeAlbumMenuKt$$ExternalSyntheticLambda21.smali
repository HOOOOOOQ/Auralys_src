.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Lcom/metrolist/innertube/models/AlbumItem;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/AlbumItem;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->f$0:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->f$3:Lcom/metrolist/innertube/models/AlbumItem;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->f$3:Lcom/metrolist/innertube/models/AlbumItem;

    .line 11
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 13
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/runtime/MutableState;

    .line 15
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$$ExternalSyntheticLambda21;->f$0:Lkotlin/jvm/functions/Function0;

    .line 17
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result p2

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    and-int/lit8 v0, p2, 0x3

    .line 30
    if-eq v0, v4, :cond_0

    .line 32
    move v3, v5

    .line 33
    :cond_0
    and-int/2addr p2, v5

    .line 34
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 36
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 51
    if-eqz p0, :cond_2

    .line 53
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_2

    .line 61
    new-instance p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 63
    iget-object p1, v6, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 65
    invoke-direct {p0, p1}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;-><init>(Ljava/lang/String;)V

    .line 68
    sget-object p1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 70
    invoke-virtual {v7, p0, v5, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 77
    :cond_2
    :goto_0
    return-object v1

    .line 78
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 80
    if-eq v0, v4, :cond_3

    .line 82
    move v3, v5

    .line 83
    :cond_3
    and-int/2addr p2, v5

    .line 84
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 86
    invoke-virtual {p1, p2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 92
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;

    .line 101
    if-eqz p0, :cond_5

    .line 103
    iget-object p0, p0, Lcom/metrolist/music/db/entities/AlbumWithSongs;->songs:Ljava/util/List;

    .line 105
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_5

    .line 111
    new-instance p0, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;

    .line 113
    iget-object p1, v6, Lcom/metrolist/innertube/models/AlbumItem;->playlistId:Ljava/lang/String;

    .line 115
    invoke-direct {p0, p1}, Lcom/metrolist/music/playback/queues/YouTubeAlbumRadio;-><init>(Ljava/lang/String;)V

    .line 118
    sget-object p1, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 120
    invoke-virtual {v7, p0, v5, v2}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 127
    :cond_5
    :goto_1
    return-object v1

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

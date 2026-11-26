.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/SongItem;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;->f$1:Lcom/metrolist/innertube/models/SongItem;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;->f$2:Lkotlin/jvm/functions/Function0;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;->f$1:Lcom/metrolist/innertube/models/SongItem;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$$ExternalSyntheticLambda25;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {v3}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/innertube/models/SongItem;)Landroidx/media3/common/MediaItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 25
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    return-object v1

    .line 29
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/playback/queues/YouTubeQueue;->Companion:Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;

    .line 31
    invoke-static {v3}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Lcom/metrolist/music/playback/queues/YouTubeQueue$Companion;->radio(Lcom/metrolist/music/models/MediaMetadata;)Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual {p0, v0, v4, v3}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 46
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 49
    return-object v1

    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

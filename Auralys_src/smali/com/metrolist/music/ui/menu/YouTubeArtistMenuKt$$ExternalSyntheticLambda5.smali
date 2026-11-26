.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$1:Lcom/metrolist/innertube/models/WatchEndpoint;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;Lcom/metrolist/innertube/models/WatchEndpoint;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;->f$1:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;->f$2:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;->f$1:Lcom/metrolist/innertube/models/WatchEndpoint;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeArtistMenuKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 15
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 17
    check-cast p2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p2

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 26
    and-int/lit8 v0, p2, 0x3

    .line 28
    if-eq v0, v3, :cond_0

    .line 30
    move v2, v4

    .line 31
    :cond_0
    and-int/2addr p2, v4

    .line 32
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_1

    .line 40
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 42
    invoke-direct {p1, v7, v5, v3, v5}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    sget-object p2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 47
    invoke-virtual {p0, p1, v4, v5}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 50
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 60
    if-eq v0, v3, :cond_2

    .line 62
    move v2, v4

    .line 63
    :cond_2
    and-int/2addr p2, v4

    .line 64
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 66
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_3

    .line 72
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 74
    invoke-direct {p1, v7, v5, v3, v5}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    sget-object p2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 79
    invoke-virtual {p0, p1, v4, v5}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 82
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_1
    and-int/lit8 v0, p2, 0x3

    .line 92
    if-eq v0, v3, :cond_4

    .line 94
    move v2, v4

    .line 95
    :cond_4
    and-int/2addr p2, v4

    .line 96
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 98
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 104
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 106
    invoke-direct {p1, v7, v5, v3, v5}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sget-object p2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 111
    invoke-virtual {p0, p1, v4, v5}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 114
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 121
    :goto_2
    return-object v1

    .line 122
    :pswitch_2
    and-int/lit8 v0, p2, 0x3

    .line 124
    if-eq v0, v3, :cond_6

    .line 126
    move v2, v4

    .line 127
    :cond_6
    and-int/2addr p2, v4

    .line 128
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 130
    invoke-virtual {p1, p2, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 136
    new-instance p1, Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 138
    invoke-direct {p1, v7, v5, v3, v5}, Lcom/metrolist/music/playback/queues/YouTubeQueue;-><init>(Lcom/metrolist/innertube/models/WatchEndpoint;Lcom/metrolist/music/models/MediaMetadata;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    sget-object p2, Lcom/metrolist/music/playback/PlayerConnection;->tapScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 143
    invoke-virtual {p0, p1, v4, v5}, Lcom/metrolist/music/playback/PlayerConnection;->playQueue(Lcom/metrolist/music/playback/queues/Queue;ZLcom/metrolist/music/models/MediaMetadata;)V

    .line 146
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 153
    :goto_3
    return-object v1

    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

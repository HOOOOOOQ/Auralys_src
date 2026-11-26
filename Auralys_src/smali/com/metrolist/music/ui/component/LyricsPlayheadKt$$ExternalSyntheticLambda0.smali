.class public final synthetic Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/playback/PlayerConnection;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/component/LyricsPlayheadKt$$ExternalSyntheticLambda0;->f$0:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    new-instance v0, Lkotlin/Result$Failure;

    .line 26
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 29
    move-object p0, v0

    .line 30
    :goto_0
    const-wide/16 v0, 0x0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v0

    .line 36
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    move-object p0, v0

    .line 41
    :cond_0
    check-cast p0, Ljava/lang/Number;

    .line 43
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/metrolist/music/playback/PlayerConnection;->getPlayerSafe()Landroidx/media3/exoplayer/ExoPlayer;

    .line 55
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    goto :goto_1

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    new-instance v0, Lkotlin/Result$Failure;

    .line 60
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 63
    move-object p0, v0

    .line 64
    :goto_1
    nop

    .line 65
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const/4 p0, 0x0

    .line 70
    :cond_1
    check-cast p0, Landroidx/media3/common/Player;

    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

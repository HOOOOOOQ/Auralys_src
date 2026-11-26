.class public final Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/playback/MusicService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/MusicService$screenStateReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_6

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p2

    .line 17
    const v0, -0x7ed8ea7f

    .line 20
    const-string v1, "DiscordSvc"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq p2, v0, :cond_3

    .line 25
    const v0, -0x56ac2893

    .line 28
    if-eq p2, v0, :cond_0

    .line 30
    goto/16 :goto_0

    .line 32
    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 43
    iput-boolean v2, p1, Lcom/metrolist/music/playback/MusicService;->isScreenOff:Z

    .line 45
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 47
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->player:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 49
    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isPlaying()Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 59
    invoke-virtual {p1}, Lcom/metrolist/music/playback/MusicService;->startWidgetUpdates()V

    .line 62
    :cond_2
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 64
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 67
    new-array p1, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 72
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 74
    iget-object p2, p1, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 76
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->screenOffTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 78
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 81
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 83
    iget-object p2, p1, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 85
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->pauseTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 87
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 90
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 92
    iput-boolean v2, p1, Lcom/metrolist/music/playback/MusicService;->discordIntentionalDisconnect:Z

    .line 94
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 96
    invoke-virtual {p0}, Lcom/metrolist/music/playback/MusicService;->syncDiscordState()V

    .line 99
    return-void

    .line 100
    :cond_3
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 111
    const/4 p2, 0x1

    .line 112
    iput-boolean p2, p1, Lcom/metrolist/music/playback/MusicService;->isScreenOff:Z

    .line 114
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 116
    iget-object p2, p1, Lcom/metrolist/music/playback/MusicService;->widgetUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 118
    const/4 v0, 0x0

    .line 119
    if-eqz p2, :cond_5

    .line 121
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 124
    :cond_5
    iput-object v0, p1, Lcom/metrolist/music/playback/MusicService;->widgetUpdateJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 126
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 128
    invoke-virtual {p1, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 131
    new-array p1, v2, [Ljava/lang/Object;

    .line 133
    invoke-static {p1}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 136
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 138
    iget-object p2, p1, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 140
    iget-object p1, p1, Lcom/metrolist/music/playback/MusicService;->pauseTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 142
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 145
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$screenStateReceiver$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 147
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->screenOffHandler:Landroid/os/Handler;

    .line 149
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->screenOffTimeout:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda0;

    .line 151
    const-wide/32 v0, 0x927c0

    .line 154
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    :cond_6
    :goto_0
    return-void
.end method

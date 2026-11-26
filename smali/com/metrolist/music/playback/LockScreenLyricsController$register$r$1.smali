.class public final Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/playback/LockScreenLyricsController$register$r$1",
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
.field public final synthetic this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/LockScreenLyricsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_9

    .line 19
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 21
    iget-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->playerFlow:Lkotlinx/coroutines/flow/StateFlow;

    .line 25
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroidx/media3/common/Player;

    .line 31
    if-nez p0, :cond_0

    .line 33
    goto/16 :goto_4

    .line 35
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_9

    .line 41
    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentMediaItem()Landroidx/media3/common/MediaItem;

    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 52
    move-result p2

    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p2, v0, :cond_9

    .line 56
    invoke-interface {p0}, Landroidx/media3/common/Player;->getPlaybackState()I

    .line 59
    move-result p0

    .line 60
    const/4 p2, 0x4

    .line 61
    if-ne p0, p2, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    const-string p0, "audio"

    .line 66
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    instance-of p2, p0, Landroid/media/AudioManager;

    .line 72
    const/4 v1, 0x0

    .line 73
    if-eqz p2, :cond_3

    .line 75
    check-cast p0, Landroid/media/AudioManager;

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move-object p0, v1

    .line 79
    :goto_0
    if-eqz p0, :cond_4

    .line 81
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 84
    move-result p0

    .line 85
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v1

    .line 89
    :cond_4
    if-nez v1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result p0

    .line 96
    const/4 p2, 0x2

    .line 97
    if-eq p0, p2, :cond_9

    .line 99
    :goto_1
    if-nez v1, :cond_6

    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p0

    .line 106
    const/4 p2, 0x3

    .line 107
    if-eq p0, p2, :cond_9

    .line 109
    :goto_2
    if-nez v1, :cond_7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p0

    .line 116
    if-eq p0, v0, :cond_9

    .line 118
    :goto_3
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 121
    move-result p0

    .line 122
    const/4 p2, 0x0

    .line 123
    const-string v0, "LockScreenLyrics"

    .line 125
    if-nez p0, :cond_8

    .line 127
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 129
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 132
    new-array p0, p2, [Ljava/lang/Object;

    .line 134
    invoke-static {p0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V

    .line 137
    return-void

    .line 138
    :cond_8
    :try_start_0
    new-instance p0, Landroid/content/Intent;

    .line 140
    const-class v1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 142
    invoke-direct {p0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 145
    const/high16 v1, 0x10810000

    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    return-void

    .line 155
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 157
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 160
    new-array p0, p2, [Ljava/lang/Object;

    .line 162
    invoke-static {p0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 165
    :cond_9
    :goto_4
    return-void
.end method

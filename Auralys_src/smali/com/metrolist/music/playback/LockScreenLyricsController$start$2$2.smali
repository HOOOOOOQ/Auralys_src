.class final Lcom/metrolist/music/playback/LockScreenLyricsController$start$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/LockScreenLyricsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$2$2;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$2$2;->this$0:Lcom/metrolist/music/playback/LockScreenLyricsController;

    .line 9
    iget-object p2, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->context:Lcom/metrolist/music/playback/MusicService;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->receiver:Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;

    .line 20
    invoke-direct {p1, p0}, Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController;)V

    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    .line 25
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 27
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-static {p2, p1, v0, v1}, Landroidx/tracing/TraceApi29Impl;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 34
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->receiver:Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    :cond_2
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController;->receiver:Lcom/metrolist/music/playback/LockScreenLyricsController$register$r$1;

    .line 45
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0
.end method

.class public final Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final context:Landroid/content/Context;

.field public final handler:Landroid/os/Handler;

.field public final listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

.field public networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

.field public notMetRequirements:I

.field public receiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

.field public final requirements:Landroidx/media3/exoplayer/scheduler/Requirements;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;Landroidx/media3/exoplayer/scheduler/Requirements;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 12
    iput-object p3, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Landroidx/media3/common/util/Util;->createHandlerForCurrentOrMainLooper(Landroidx/media3/common/util/ListenerSet$$ExternalSyntheticLambda0;)Landroid/os/Handler;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 21
    return-void
.end method


# virtual methods
.method public final checkRequirements()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 15
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->listener:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 17
    iget-object v1, v1, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 21
    invoke-virtual {v1, p0, v0}, Landroidx/media3/exoplayer/offline/DownloadManager;->onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    .line 24
    :cond_0
    return-void
.end method

.method public final start()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->requirements:Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/scheduler/Requirements;->getNotMetRequirements(Landroid/content/Context;)I

    .line 8
    move-result v2

    .line 9
    iput v2, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 11
    new-instance v2, Landroid/content/IntentFilter;

    .line 13
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 16
    iget v0, v0, Landroidx/media3/exoplayer/scheduler/Requirements;->requirements:I

    .line 18
    and-int/lit8 v3, v0, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 22
    const-string v3, "connectivity"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/ConnectivityManager;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance v4, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 35
    invoke-direct {v4, p0}, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;-><init>(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;)V

    .line 38
    iput-object v4, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->networkCallback:Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$NetworkCallback;

    .line 40
    invoke-virtual {v3, v4}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 43
    :cond_0
    and-int/lit8 v3, v0, 0x8

    .line 45
    if-eqz v3, :cond_1

    .line 47
    const-string v3, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 49
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 52
    const-string v3, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 54
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    :cond_1
    and-int/lit8 v3, v0, 0x4

    .line 59
    if-eqz v3, :cond_2

    .line 61
    const-string v3, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 66
    :cond_2
    and-int/lit8 v0, v0, 0x10

    .line 68
    if-eqz v0, :cond_3

    .line 70
    const-string v0, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 72
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 75
    const-string v0, "android.intent.action.DEVICE_STORAGE_OK"

    .line 77
    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    :cond_3
    new-instance v0, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 82
    const/4 v3, 0x4

    .line 83
    invoke-direct {v0, v3, p0}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(BLjava/lang/Object;)V

    .line 86
    iput-object v0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->receiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 88
    const/4 v3, 0x0

    .line 89
    iget-object v4, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->handler:Landroid/os/Handler;

    .line 91
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 94
    iget p0, p0, Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;->notMetRequirements:I

    .line 96
    return p0
.end method

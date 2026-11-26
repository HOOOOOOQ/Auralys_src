.class public final synthetic Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(ZZLcom/metrolist/music/playback/PlayerConnection;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;->f$0:Z

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;->f$0:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;->f$1:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/playback/PlayerConnection;->service:Lcom/metrolist/music/playback/MusicService;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService;->sleepTimer:Lcom/metrolist/music/playback/SleepTimer;

    .line 15
    if-eqz p0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->sleepTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 25
    :cond_0
    iput-object v1, p0, Lcom/metrolist/music/playback/SleepTimer;->sleepTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/SleepTimer;->setPauseWhenSongEnd(Z)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/SleepTimer;->setStopAfterCurrentSongOnTimeout(Z)V

    .line 34
    iget-object v0, p0, Lcom/metrolist/music/playback/SleepTimer;->fadeOutEnabled$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 36
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    const-wide/16 v0, -0x1

    .line 43
    iget-object v2, p0, Lcom/metrolist/music/playback/SleepTimer;->triggerTime$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 45
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->setLongValue(J)V

    .line 48
    iget-object p0, p0, Lcom/metrolist/music/playback/SleepTimer;->onVolumeMultiplierChanged:Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;

    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/metrolist/music/playback/MusicService$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueKt$$ExternalSyntheticLambda15;->f$3:Landroidx/compose/runtime/MutableState;

    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method

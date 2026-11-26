.class public abstract Landroidx/media3/session/legacy/MediaSessionCompat$Callback;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final callbackFwk:Ljava/lang/Object;

.field public callbackHandler:Ljava/lang/Object;

.field public final lock:Ljava/lang/Object;

.field public mediaPlayPausePendingOnHandler:Z

.field public sessionImpl:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->lock:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;

    .line 13
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback$MediaSessionCallback;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;)V

    .line 16
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackFwk:Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/unit/Density;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->lock:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackFwk:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 31
    new-instance p1, Landroidx/core/provider/CallbackWrapper;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroidx/core/provider/CallbackWrapper;-><init>(B)V

    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public handleMediaPlayPauseIfPendingOnHandler(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;Landroid/os/Handler;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_3

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    iget-object p1, p1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->playbackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    if-nez p1, :cond_1

    .line 19
    move-wide v4, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-wide v4, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 25
    iget p1, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->state:I

    .line 27
    const/4 p2, 0x3

    .line 28
    if-ne p1, p2, :cond_2

    .line 30
    move p1, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move p1, v0

    .line 33
    :goto_1
    const-wide/16 v6, 0x204

    .line 35
    and-long/2addr v6, v4

    .line 36
    cmp-long p2, v6, v2

    .line 38
    if-eqz p2, :cond_3

    .line 40
    move p2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move p2, v0

    .line 43
    :goto_2
    const-wide/16 v6, 0x202

    .line 45
    and-long/2addr v4, v6

    .line 46
    cmp-long v2, v4, v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    move v0, v1

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPause()V

    .line 58
    return-void

    .line 59
    :cond_5
    if-nez p1, :cond_6

    .line 61
    if-eqz p2, :cond_6

    .line 63
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onPlay()V

    .line 66
    :cond_6
    :goto_3
    return-void
.end method

.method public isScrollingEvent(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
    .locals 0

    .line 1
    iget p0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 3
    const/4 p1, 0x6

    .line 4
    if-ne p0, p1, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAddQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFastForward()V
    .locals 0

    .line 1
    return-void
.end method

.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1b

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->lock:Ljava/lang/Object;

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->sessionImpl:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;

    .line 23
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->callbackHandler:Ljava/lang/Object;

    .line 25
    check-cast v3, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_8

    .line 30
    if-nez v3, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/KeyEvent;

    .line 41
    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->getCurrentControllerInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x4f

    .line 60
    if-eq v4, v5, :cond_3

    .line 62
    const/16 v5, 0x55

    .line 64
    if-eq v4, v5, :cond_3

    .line 66
    invoke-virtual {p0, v1, v3}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;Landroid/os/Handler;)V

    .line 69
    return v2

    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 73
    move-result p1

    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez p1, :cond_7

    .line 77
    iget-boolean p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 79
    if-eqz p1, :cond_6

    .line 81
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 84
    iput-boolean v2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 86
    iget-object p1, v1, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;->playbackState:Landroidx/media3/session/legacy/PlaybackStateCompat;

    .line 88
    const-wide/16 v0, 0x0

    .line 90
    if-nez p1, :cond_4

    .line 92
    move-wide v2, v0

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    iget-wide v2, p1, Landroidx/media3/session/legacy/PlaybackStateCompat;->actions:J

    .line 96
    :goto_0
    const-wide/16 v5, 0x20

    .line 98
    and-long/2addr v2, v5

    .line 99
    cmp-long p1, v2, v0

    .line 101
    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 106
    :cond_5
    return v4

    .line 107
    :cond_6
    iput-boolean v4, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 109
    invoke-virtual {v3, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 112
    move-result-object p0

    .line 113
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 116
    move-result p1

    .line 117
    int-to-long v0, p1

    .line 118
    invoke-virtual {v3, p0, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 121
    return v4

    .line 122
    :cond_7
    invoke-virtual {p0, v1, v3}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->handleMediaPlayPauseIfPendingOnHandler(Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23;Landroid/os/Handler;)V

    .line 125
    return v4

    .line 126
    :cond_8
    :goto_1
    return v2

    .line 127
    :catchall_0
    move-exception p0

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw p0
.end method

.method public onPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlay()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .locals 4

    .line 1
    iget-object p3, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 3
    iget-object p4, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 19
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->isScrollingEvent(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_2

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 38
    if-ne p2, p3, :cond_3

    .line 40
    iget-boolean p3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 42
    if-eqz p3, :cond_3

    .line 44
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 47
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 50
    move-result p3

    .line 51
    move v0, v1

    .line 52
    :goto_1
    if-ge v0, p3, :cond_3

    .line 54
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 60
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 68
    if-ne p2, p3, :cond_4

    .line 70
    iget-boolean p2, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 72
    if-nez p2, :cond_4

    .line 74
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z

    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_4

    .line 80
    invoke-interface {p4}, Ljava/util/Collection;->size()I

    .line 83
    move-result p0

    .line 84
    :goto_2
    if-ge v1, p0, :cond_4

    .line 86
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    :goto_3
    return-void
.end method

.method public onPrepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRemoveQueueItem(Landroidx/media3/session/legacy/MediaDescriptionCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRewind()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onScrollingEvent-O0kMr_c(Landroidx/compose/ui/input/pointer/PointerEvent;)Z
.end method

.method public onSeekTo(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetRating(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetRating$1(Landroidx/media3/session/legacy/RatingCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipToNext()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipToPrevious()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    return-void
.end method

.method public userScroll$foundation(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    .line 8
    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;-><init>(Landroidx/media3/session/legacy/MediaSessionCompat$Callback;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v3, :cond_1

    .line 35
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v2

    .line 45
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    iput-boolean v3, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 50
    new-instance p2, Landroidx/compose/material3/SliderState$drag$2;

    .line 52
    const/4 v1, 0x5

    .line 53
    invoke-direct {p2, p0, p1, v2, v1}, Landroidx/compose/material3/SliderState$drag$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 56
    iput v3, v0, Landroidx/compose/foundation/gestures/NonTouchScrollingLogic$userScroll$1;->label:I

    .line 58
    new-instance p1, Lkotlinx/coroutines/SupervisorCoroutine;

    .line 60
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    move-result-object v1

    .line 64
    invoke-direct {p1, v0, v1}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    invoke-static {p1, v3, p1, p2}, Lkotlin/uuid/UuidKt;->startUndispatched(Lkotlinx/coroutines/internal/ScopeCoroutine;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 73
    if-ne p1, p2, :cond_3

    .line 75
    return-object p2

    .line 76
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 77
    iput-boolean p1, p0, Landroidx/media3/session/legacy/MediaSessionCompat$Callback;->mediaPlayPausePendingOnHandler:Z

    .line 79
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

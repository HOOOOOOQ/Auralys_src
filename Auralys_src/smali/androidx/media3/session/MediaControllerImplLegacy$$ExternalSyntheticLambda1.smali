.class public final synthetic Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaControllerImplLegacy;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;->$r8$classId:B

    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaControllerImplLegacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerImplLegacy;Lcoil3/ImageLoader$Builder;)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaControllerImplLegacy;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 19
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 31
    iget-object p0, p0, Landroidx/media3/session/MediaController;->listener:Landroidx/media3/session/MediaController$Listener;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Landroidx/media3/session/MediaController$Listener;->onSetCustomLayout()Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 39
    invoke-interface {p0}, Landroidx/media3/session/MediaController$Listener;->onMediaButtonPreferencesChanged()V

    .line 42
    return-void

    .line 43
    :pswitch_0
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 45
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplLegacy;->context:Landroid/content/Context;

    .line 47
    iget-object v2, p0, Landroidx/media3/session/MediaControllerImplLegacy;->token:Landroidx/media3/session/SessionToken;

    .line 49
    iget-object v2, v2, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 51
    invoke-interface {v2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getComponentName()Landroid/content/ComponentName;

    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Landroidx/emoji2/text/EmojiProcessor;

    .line 57
    invoke-direct {v3, p0}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;)V

    .line 60
    iget-object v4, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 62
    iget-object v4, v4, Landroidx/media3/session/MediaController;->impl:Landroidx/media3/session/MediaController$MediaControllerImpl;

    .line 64
    invoke-interface {v4}, Landroidx/media3/session/MediaController$MediaControllerImpl;->getConnectionHints()Landroid/os/Bundle;

    .line 67
    move-result-object v4

    .line 68
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v5, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 73
    invoke-direct {v5, v1, v2, v3, v4}, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/emoji2/text/EmojiProcessor;Landroid/os/Bundle;)V

    .line 76
    iput-object v5, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 78
    iput-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 80
    const-string p0, "Connecting to a MediaBrowserService."

    .line 82
    invoke-static {p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 85
    iget-object p0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 87
    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 89
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->browserFwk:Landroid/media/browse/MediaBrowser;

    .line 91
    invoke-virtual {p0}, Landroid/media/browse/MediaBrowser;->connect()V

    .line 94
    return-void

    .line 95
    :pswitch_1
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->released:Z

    .line 97
    if-nez v0, :cond_2

    .line 99
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->controllerCompat:Landroidx/core/provider/CallbackWrapper;

    .line 101
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;

    .line 105
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaControllerCompat$MediaControllerImplApi23;->sessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 107
    invoke-virtual {v0}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;->getExtraBinder()Landroidx/media3/session/legacy/IMediaSession;

    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/session/MediaControllerImplLegacy;->onConnected()V

    .line 117
    :cond_2
    :goto_1
    return-void

    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

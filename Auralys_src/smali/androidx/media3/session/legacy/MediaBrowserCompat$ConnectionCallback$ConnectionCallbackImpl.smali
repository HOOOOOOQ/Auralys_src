.class public final Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/emoji2/text/EmojiProcessor;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 11

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    const-string v3, "MediaBrowserCompat"

    .line 13
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->handler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 15
    iget-object v5, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->browserFwk:Landroid/media/browse/MediaBrowser;

    .line 17
    :try_start_0
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 24
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const-string v7, "extra_service_version"

    .line 31
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 34
    const-string v7, "extra_messenger"

    .line 36
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_1

    .line 42
    new-instance v8, Landroidx/core/provider/CallbackWrapper;

    .line 44
    iget-object v9, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->rootHints:Landroid/os/Bundle;

    .line 46
    invoke-direct {v8, v7, v9}, Landroidx/core/provider/CallbackWrapper;-><init>(Landroid/os/IBinder;Landroid/os/Bundle;)V

    .line 49
    iput-object v8, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->serviceBinderWrapper:Landroidx/core/provider/CallbackWrapper;

    .line 51
    new-instance v7, Landroid/os/Messenger;

    .line 53
    invoke-direct {v7, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 56
    iput-object v7, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->callbacksMessenger:Landroid/os/Messenger;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v9, Ljava/lang/ref/WeakReference;

    .line 63
    invoke-direct {v9, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 66
    iput-object v9, v4, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Ljava/lang/Object;

    .line 68
    :try_start_1
    iget-object v4, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->context:Landroid/content/Context;

    .line 70
    new-instance v9, Landroid/os/Bundle;

    .line 72
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v10, "data_package_name"

    .line 77
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v9, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v4, "data_calling_pid"

    .line 86
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 89
    move-result v10

    .line 90
    invoke-virtual {v9, v4, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 93
    const-string v4, "data_root_hints"

    .line 95
    iget-object v10, v8, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 97
    check-cast v10, Landroid/os/Bundle;

    .line 99
    invoke-virtual {v9, v4, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 102
    const/4 v4, 0x6

    .line 103
    invoke-virtual {v8, v4, v9, v7}, Landroidx/core/provider/CallbackWrapper;->sendRequest(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    goto :goto_0

    .line 107
    :catch_0
    const-string v4, "Remote error registering client messenger."

    .line 109
    invoke-static {v3, v4}, Landroidx/media3/common/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_1
    :goto_0
    const-string v3, "extra_session_binder"

    .line 114
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    .line 117
    move-result-object v3

    .line 118
    sget v4, Landroidx/media3/session/legacy/MediaSessionCompat$MediaSessionImplApi23$ExtraSession;->$r8$clinit:I

    .line 120
    if-nez v3, :cond_2

    .line 122
    move-object v4, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    .line 126
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 129
    move-result-object v4

    .line 130
    if-eqz v4, :cond_3

    .line 132
    instance-of v6, v4, Landroidx/media3/session/legacy/IMediaSession;

    .line 134
    if-eqz v6, :cond_3

    .line 136
    check-cast v4, Landroidx/media3/session/legacy/IMediaSession;

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v4, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;

    .line 141
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v3, v4, Landroidx/media3/session/legacy/IMediaSession$Stub$Proxy;->remote:Landroid/os/IBinder;

    .line 146
    :goto_1
    if-eqz v4, :cond_4

    .line 148
    invoke-virtual {v5}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 151
    move-result-object v3

    .line 152
    new-instance v5, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 154
    invoke-direct {v5, v3, v4}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V

    .line 157
    iput-object v5, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 159
    goto :goto_2

    .line 160
    :catch_1
    move-exception v0

    .line 161
    const-string v4, "Unexpected IllegalStateException"

    .line 163
    invoke-static {v3, v4, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    :cond_4
    :goto_2
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 168
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 170
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->browserCompat:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 172
    if-eqz v0, :cond_6

    .line 174
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 176
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 178
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 180
    if-nez v3, :cond_5

    .line 182
    iget-object v3, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->browserFwk:Landroid/media/browse/MediaBrowser;

    .line 184
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    .line 187
    move-result-object v3

    .line 188
    new-instance v4, Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 190
    invoke-direct {v4, v3, v2}, Landroidx/media3/session/legacy/MediaSessionCompat$Token;-><init>(Landroid/media/session/MediaSession$Token;Landroidx/media3/session/legacy/IMediaSession;)V

    .line 193
    iput-object v4, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 195
    move-object v3, v4

    .line 196
    :cond_5
    iget-object v0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 198
    new-instance v2, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 200
    const/4 v4, 0x4

    .line 201
    invoke-direct {v2, p0, v3, v4}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 204
    invoke-virtual {v0, v2}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 207
    iget-object v0, v0, Landroidx/media3/session/MediaController;->applicationHandler:Landroid/os/Handler;

    .line 209
    new-instance v2, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;

    .line 211
    invoke-direct {v2, p0, v1}, Landroidx/media3/session/MediaControllerImplLegacy$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/session/MediaControllerImplLegacy;B)V

    .line 214
    const-wide/16 v3, 0x1f4

    .line 216
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    :cond_6
    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 5
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 9
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    .line 12
    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;->this$0:Landroidx/emoji2/text/EmojiProcessor;

    .line 3
    iget-object v0, p0, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->serviceBinderWrapper:Landroidx/core/provider/CallbackWrapper;

    .line 12
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->callbacksMessenger:Landroid/os/Messenger;

    .line 14
    iput-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->mediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 16
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->handler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v2, v0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;->this$0:Ljava/lang/Object;

    .line 28
    :cond_0
    iget-object p0, p0, Landroidx/emoji2/text/EmojiProcessor;->mGlyphChecker:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroidx/media3/session/MediaControllerImplLegacy;

    .line 32
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplLegacy;->instance:Landroidx/media3/session/MediaController;

    .line 34
    invoke-virtual {p0}, Landroidx/media3/session/MediaController;->release()V

    .line 37
    return-void
.end method

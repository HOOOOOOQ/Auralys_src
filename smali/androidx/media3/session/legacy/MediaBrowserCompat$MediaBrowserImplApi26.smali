.class public final Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final browserFwk:Landroid/media/browse/MediaBrowser;

.field public callbacksMessenger:Landroid/os/Messenger;

.field public final context:Landroid/content/Context;

.field public final handler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

.field public mediaSessionToken:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final rootHints:Landroid/os/Bundle;

.field public serviceBinderWrapper:Landroidx/core/provider/CallbackWrapper;

.field public final subscriptions:Landroidx/collection/ArrayMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroidx/emoji2/text/EmojiProcessor;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;-><init>(Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->handler:Landroidx/media3/session/MediaSessionImpl$MediaPlayPauseKeyHandler;

    .line 11
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 17
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->subscriptions:Landroidx/collection/ArrayMap;

    .line 19
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->context:Landroid/content/Context;

    .line 21
    new-instance v0, Landroid/os/Bundle;

    .line 23
    if-eqz p4, :cond_0

    .line 25
    invoke-direct {v0, p4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 32
    :goto_0
    iput-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->rootHints:Landroid/os/Bundle;

    .line 34
    const-string p4, "extra_client_version"

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    const-string p4, "extra_calling_pid"

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, p4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    iput-object p0, p3, Landroidx/emoji2/text/EmojiProcessor;->mMetadataRepo:Ljava/lang/Object;

    .line 51
    new-instance p4, Landroid/media/browse/MediaBrowser;

    .line 53
    iget-object p3, p3, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 55
    check-cast p3, Landroidx/media3/session/legacy/MediaBrowserCompat$ConnectionCallback$ConnectionCallbackImpl;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-direct {p4, p1, p2, p3, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 63
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserCompat$MediaBrowserImplApi26;->browserFwk:Landroid/media/browse/MediaBrowser;

    .line 65
    return-void
.end method

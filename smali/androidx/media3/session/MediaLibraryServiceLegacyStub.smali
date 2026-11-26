.class public final Landroidx/media3/session/MediaLibraryServiceLegacyStub;
.super Landroid/app/Service;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final connectedControllersManager:Lokhttp3/Dispatcher;

.field public final connectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

.field public final connections:Landroidx/collection/ArrayMap;

.field public curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

.field public final handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

.field public impl:Lcoil3/ComponentRegistry$Builder;

.field public final librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

.field public final manager:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public final pendingConnections:Ljava/util/ArrayList;

.field public final serviceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public session:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

.field public final sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->serviceBinderImpl:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 11
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 13
    const/4 v5, -0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const-string v3, "android.media.session.MediaController"

    .line 17
    const/4 v4, -0x1

    .line 18
    move-object v2, p0

    .line 19
    invoke-direct/range {v1 .. v6}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserCompat;)V

    .line 22
    iput-object v1, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 24
    new-instance p0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object p0, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->pendingConnections:Ljava/util/ArrayList;

    .line 31
    new-instance p0, Landroidx/collection/ArrayMap;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p0, v0}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 37
    iput-object p0, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 39
    new-instance p0, Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-direct {p0, v0}, Landroidx/appcompat/app/AlertController$ButtonHandler;-><init>(Landroid/os/Looper;)V

    .line 51
    iput-object v2, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 53
    iput-object p0, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 55
    iget-object p0, p1, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 57
    invoke-static {p0}, Landroidx/media3/session/legacy/MediaBrowserCompat;->getSessionManager(Landroid/content/Context;)Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 60
    move-result-object p0

    .line 61
    iput-object p0, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->manager:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 63
    iput-object p1, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 65
    new-instance p0, Lokhttp3/Dispatcher;

    .line 67
    invoke-direct {p0, p1}, Lokhttp3/Dispatcher;-><init>(Landroidx/media3/session/MediaLibrarySessionImpl;)V

    .line 70
    iput-object p0, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 72
    iput-object p1, v2, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 74
    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Lcoil3/ComponentRegistry$Builder;->getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 9
    move-result-object v0

    .line 10
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectedControllersManager:Lokhttp3/Dispatcher;

    .line 12
    invoke-virtual {p0, v0}, Lokhttp3/Dispatcher;->getController(Ljava/lang/Object;)Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final initialize(Landroidx/media3/session/legacy/MediaSessionCompat$Token;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->sessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->onCreate()V

    .line 11
    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->session:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 15
    if-nez v0, :cond_0

    .line 17
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->session:Landroidx/media3/session/legacy/MediaSessionCompat$Token;

    .line 19
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object v0, p0, Lcoil3/ComponentRegistry$Builder;->lazyFetcherFactories:Ljava/lang/Object;

    .line 26
    check-cast v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 28
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 30
    new-instance v1, Landroidx/core/app/ActivityRecreator$1;

    .line 32
    const/4 v2, 0x6

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v1, p0, p1, v3, v2}, Landroidx/core/app/ActivityRecreator$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertController$ButtonHandler;->postOrRun(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "The session token has already been set"

    .line 43
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 46
    return-void

    .line 47
    :cond_1
    const-string p0, "Session token may not be null"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 52
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Landroid/service/media/MediaBrowserService;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;

    .line 12
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    .line 15
    iput-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcoil3/ComponentRegistry$Builder;

    .line 20
    invoke-direct {v0, p0}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    .line 23
    iput-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->impl:Lcoil3/ComponentRegistry$Builder;

    .line 25
    :goto_0
    new-instance p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;

    .line 27
    iget-object v1, v0, Lcoil3/ComponentRegistry$Builder;->lazyDecoderFactories:Ljava/lang/Object;

    .line 29
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 31
    invoke-direct {p0, v0, v1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;-><init>(Lcoil3/ComponentRegistry$Builder;Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    .line 34
    iput-object p0, v0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 39
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/AlertController$ButtonHandler;->mDialog:Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "onLoadChildren(): Ignoring empty parentId from "

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MLSLegacyStub"

    .line 34
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 44
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 46
    iget-object v7, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;

    .line 50
    const/4 v6, 0x4

    .line 51
    move-object v1, p0

    .line 52
    move-object v5, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    invoke-direct/range {v0 .. v6}, Landroidx/activity/EdgeToEdge$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    invoke-static {v7, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 61
    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v2, :cond_0

    .line 8
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 20
    const-string p1, "Ignoring empty itemId from "

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string p1, "MLSLegacyStub"

    .line 34
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResult(Ljava/lang/Object;)V

    .line 40
    return-void

    .line 41
    :cond_1
    invoke-virtual {p2}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detach()V

    .line 44
    iget-object v0, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 46
    iget-object v6, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 48
    new-instance v0, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 50
    const/4 v5, 0x4

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p1

    .line 53
    move-object v3, p2

    .line 54
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    invoke-static {v6, v0}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 60
    return-void
.end method

.method public final onUnsubscribe(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->getCurrentController()Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    const-string p1, "onUnsubscribe(): Ignoring empty id from "

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, "MLSLegacyStub"

    .line 30
    invoke-static {p1, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->librarySessionImpl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 36
    iget-object v1, v1, Landroidx/media3/session/MediaLibrarySessionImpl;->applicationHandler:Landroid/os/Handler;

    .line 38
    new-instance v2, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;

    .line 40
    const/16 v3, 0xc

    .line 42
    invoke-direct {v2, p0, v0, p1, v3}, Landroidx/media3/common/util/Util$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 45
    invoke-static {v1, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.class public final Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final connectionHints:Landroid/os/Bundle;

.field public final synthetic this$0:Landroidx/media3/session/MediaControllerImplBase;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerImplBase;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->connectionHints:Landroid/os/Bundle;

    .line 8
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p0}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string v0, "MCImplBase"

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 5
    iget-object v2, v1, Landroidx/media3/session/MediaControllerImplBase;->token:Landroidx/media3/session/SessionToken;

    .line 7
    iget-object v3, v1, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 9
    const-string v4, "Service "

    .line 11
    const-string v5, "Expected connection to "

    .line 13
    const/4 v6, 0x2

    .line 14
    :try_start_0
    iget-object v7, v2, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 16
    invoke-interface {v7}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_0

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    iget-object p2, v2, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 37
    invoke-interface {p2}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->getPackageName()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p2, " but is connected to "

    .line 46
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 64
    invoke-direct {p0, v6, v3}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 67
    :goto_0
    invoke-virtual {v3, p0}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    :try_start_1
    invoke-static {p2}, Landroidx/media3/session/MediaSessionService$MediaSessionServiceStub;->asInterface(Landroid/os/IBinder;)Landroidx/media3/session/IMediaSessionService;

    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_1

    .line 79
    const-string p0, "Service interface is missing."

    .line 81
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 89
    invoke-direct {p0, v6, v3}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_1
    :try_start_2
    new-instance v2, Landroidx/media3/session/ConnectionRequest;

    .line 95
    iget-object v5, v1, Landroidx/media3/session/MediaControllerImplBase;->context:Landroid/content/Context;

    .line 97
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 104
    move-result v7

    .line 105
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->connectionHints:Landroid/os/Bundle;

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-direct {v2, v5, v7, p0}, Landroidx/media3/session/ConnectionRequest;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 113
    iget-object p0, v1, Landroidx/media3/session/MediaControllerImplBase;->controllerStub:Landroidx/media3/session/MediaControllerStub;

    .line 115
    invoke-virtual {v2}, Landroidx/media3/session/ConnectionRequest;->toBundle()Landroid/os/Bundle;

    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p2, p0, v1}, Landroidx/media3/session/IMediaSessionService;->connect(Landroidx/media3/session/IMediaController;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    return-void

    .line 123
    :catch_0
    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, " has died prematurely"

    .line 133
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {v0, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 148
    invoke-direct {p0, v6, v3}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 151
    goto :goto_0

    .line 152
    :goto_1
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance p1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 157
    invoke-direct {p1, v6, v3}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 160
    invoke-virtual {v3, p1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 163
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase$SessionServiceConnection;->this$0:Landroidx/media3/session/MediaControllerImplBase;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerImplBase;->instance:Landroidx/media3/session/MediaController;

    .line 5
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance p1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0, p0}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/session/MediaController;->runOnApplicationLooper(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method

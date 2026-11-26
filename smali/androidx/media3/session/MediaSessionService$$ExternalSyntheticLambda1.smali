.class public final synthetic Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaSessionService;

.field public final synthetic f$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaSessionService;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;->f$0:Landroidx/media3/session/MediaSessionService;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    sget v1, Landroidx/media3/session/MediaSessionService;->$r8$clinit:I

    .line 13
    invoke-virtual {v3, v2}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/HashMap;

    .line 19
    iget-object v0, v0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v1, v1, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 31
    invoke-static {v1}, Landroidx/media3/session/MediaController;->releaseFuture(Landroidx/media3/session/MediaControllerHolder;)V

    .line 34
    :cond_0
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 36
    iput-object v2, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaSessionListener:Landroidx/media3/session/DefaultActionFactory;

    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v8, v0, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 41
    iget-object v0, v8, Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;->impl:Landroidx/media3/session/MediaLibrarySessionImpl;

    .line 43
    sget v1, Landroidx/media3/session/MediaSessionService;->$r8$clinit:I

    .line 45
    invoke-virtual {v3, v2}, Landroidx/media3/session/MediaSessionService;->getMediaNotificationManager(Lcom/metrolist/music/playback/MusicService$onCreate$3;)Landroidx/media3/session/MediaNotificationManager;

    .line 48
    move-result-object v5

    .line 49
    iget-object v10, v5, Landroidx/media3/session/MediaNotificationManager;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 51
    iget-object v1, v5, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/HashMap;

    .line 53
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v7, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;

    .line 62
    invoke-direct {v7, v5, v10, v8}, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;-><init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V

    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 67
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v6, "androidx.media3.session.MediaNotificationManager"

    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-virtual {v4, v6, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 76
    iget-object v11, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->sessionToken:Landroidx/media3/session/SessionToken;

    .line 78
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 83
    invoke-static {}, Landroidx/media3/common/util/Util;->getCurrentOrMainLooper()Landroid/os/Looper;

    .line 86
    new-instance v12, Landroid/os/Bundle;

    .line 88
    invoke-direct {v12, v4}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    move-result-object v14

    .line 95
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    new-instance v15, Landroidx/media3/session/MediaControllerHolder;

    .line 100
    invoke-direct {v15, v14}, Landroidx/media3/session/MediaControllerHolder;-><init>(Landroid/os/Looper;)V

    .line 103
    iget-object v4, v11, Landroidx/media3/session/SessionToken;->impl:Landroidx/media3/session/SessionToken$SessionTokenImpl;

    .line 105
    invoke-interface {v4}, Landroidx/media3/session/SessionToken$SessionTokenImpl;->isLegacySession()Z

    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 111
    new-instance v2, Landroidx/core/provider/CallbackWrapper;

    .line 113
    new-instance v4, Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 115
    invoke-direct {v4, v10}, Lkotlinx/serialization/json/internal/JsonTreeReader;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v6, Landroidx/media3/datasource/DataSourceBitmapLoader;

    .line 120
    invoke-direct {v6, v4}, Landroidx/media3/datasource/DataSourceBitmapLoader;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;)V

    .line 123
    const/16 v4, 0x1a

    .line 125
    invoke-direct {v2, v4, v6}, Landroidx/core/provider/CallbackWrapper;-><init>(BLjava/lang/Object;)V

    .line 128
    :cond_2
    move-object/from16 v16, v2

    .line 130
    move v2, v9

    .line 131
    new-instance v9, Landroidx/media3/session/MediaController;

    .line 133
    move-object v13, v7

    .line 134
    invoke-direct/range {v9 .. v16}, Landroidx/media3/session/MediaController;-><init>(Landroid/content/Context;Landroidx/media3/session/SessionToken;Landroid/os/Bundle;Landroidx/media3/session/MediaController$Listener;Landroid/os/Looper;Landroidx/media3/session/MediaControllerHolder;Landroidx/core/provider/CallbackWrapper;)V

    .line 137
    new-instance v4, Landroid/os/Handler;

    .line 139
    invoke-direct {v4, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 142
    new-instance v6, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;

    .line 144
    invoke-direct {v6, v15, v9, v2}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;B)V

    .line 147
    invoke-static {v4, v6}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 150
    new-instance v2, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 152
    invoke-direct {v2, v15}, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;-><init>(Landroidx/media3/session/MediaControllerHolder;)V

    .line 155
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v4, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;

    .line 160
    const/4 v9, 0x6

    .line 161
    move-object v6, v15

    .line 162
    invoke-direct/range {v4 .. v9}, Landroidx/media3/session/MediaSessionStub$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 165
    iget-object v1, v5, Landroidx/media3/session/MediaNotificationManager;->mainExecutor:Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    .line 167
    invoke-virtual {v15, v4, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 170
    :goto_0
    new-instance v1, Landroidx/media3/session/DefaultActionFactory;

    .line 172
    invoke-direct {v1, v3}, Landroidx/media3/session/DefaultActionFactory;-><init>(Landroidx/media3/session/MediaSessionService;)V

    .line 175
    iput-object v1, v0, Landroidx/media3/session/MediaLibrarySessionImpl;->mediaSessionListener:Landroidx/media3/session/DefaultActionFactory;

    .line 177
    return-void

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

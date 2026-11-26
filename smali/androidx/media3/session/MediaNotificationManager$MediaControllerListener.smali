.class public final Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/session/MediaController$Listener;
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field public final mediaSessionService:Landroidx/media3/session/MediaSessionService;

.field public final session:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

.field public final synthetic this$0:Landroidx/media3/session/MediaNotificationManager;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaNotificationManager;Landroidx/media3/session/MediaSessionService;Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->this$0:Landroidx/media3/session/MediaNotificationManager;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 10
    return-void
.end method


# virtual methods
.method public final onAvailableSessionCommandsChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 9
    return-void
.end method

.method public final onCustomCommand(Landroidx/media3/session/SessionCommand;)Lcom/google/common/util/concurrent/ImmediateFuture;
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/media3/session/SessionCommand;->customAction:Ljava/lang/String;

    .line 3
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 13
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->this$0:Landroidx/media3/session/MediaNotificationManager;

    .line 15
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->controllerMap:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->wasNotificationDismissed:Z

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x6

    .line 31
    :goto_0
    new-instance p1, Landroidx/media3/session/SessionResult;

    .line 33
    invoke-direct {p1, p0}, Landroidx/media3/session/SessionResult;-><init>(I)V

    .line 36
    new-instance p0, Lcom/google/common/util/concurrent/ImmediateFuture;

    .line 38
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/ImmediateFuture;-><init>(Ljava/lang/Object;)V

    .line 41
    return-object p0
.end method

.method public final onDisconnected()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 5
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaSessionService;->isSessionAdded(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p0}, Landroidx/media3/session/MediaSessionService;->removeSession(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;)V

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, p0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 18
    return-void
.end method

.method public final onEvents(Landroidx/media3/common/Player;Landroidx/media3/common/Player$Events;)V
    .locals 3

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 v0, 0x5

    .line 3
    const/16 v1, 0xe

    .line 5
    const/4 v2, 0x0

    .line 6
    filled-new-array {p1, v0, v1, v2}, [I

    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p2, Landroidx/media3/common/Player$Events;->flags:Landroidx/media3/common/FlagSet;

    .line 12
    invoke-virtual {p2, p1}, Landroidx/media3/common/FlagSet;->containsAny([I)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 20
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 22
    invoke-virtual {p1, p0, v2}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public final onMediaButtonPreferencesChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->session:Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager$MediaControllerListener;->mediaSessionService:Landroidx/media3/session/MediaSessionService;

    .line 6
    invoke-virtual {p0, v0, v1}, Landroidx/media3/session/MediaSessionService;->onUpdateNotificationInternal(Landroidx/media3/session/MediaLibraryService$MediaLibrarySession;Z)V

    .line 9
    return-void
.end method

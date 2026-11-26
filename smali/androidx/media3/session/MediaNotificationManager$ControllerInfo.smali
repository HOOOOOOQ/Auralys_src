.class public final Landroidx/media3/session/MediaNotificationManager$ControllerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final controllerFuture:Landroidx/media3/session/MediaControllerHolder;

.field public hasBeenPrepared:Z

.field public wasNotificationDismissed:Z


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaControllerHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Landroidx/media3/session/MediaControllerHolder;

    .line 6
    return-void
.end method

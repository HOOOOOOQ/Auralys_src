.class public final Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;


# instance fields
.field public final eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

.field public isReleased:Z

.field public session:Landroidx/media3/exoplayer/drm/DrmSession;

.field public final synthetic this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->eventDispatcher:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 8
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$PreacquiredSessionReference;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    iget-object v0, v0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->playbackHandler:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 10
    const/16 v2, 0x17

    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 15
    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

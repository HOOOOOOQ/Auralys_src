.class public interface abstract Landroidx/media3/exoplayer/drm/DrmSessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DRM_UNSUPPORTED:Landroidx/media3/exoplayer/drm/DrmSessionManager$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/drm/DrmSessionManager$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/media3/exoplayer/drm/DrmSessionManager;->DRM_UNSUPPORTED:Landroidx/media3/exoplayer/drm/DrmSessionManager$1;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract acquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;
.end method

.method public abstract getCryptoType(Landroidx/media3/common/Format;)I
.end method

.method public preacquireSession(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;
    .locals 0

    .line 1
    sget-object p0, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->EMPTY:Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda0;

    .line 3
    return-object p0
.end method

.method public prepare()V
    .locals 0

    .line 1
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract setPlayer(Landroid/os/Looper;Landroidx/media3/exoplayer/analytics/PlayerId;)V
.end method

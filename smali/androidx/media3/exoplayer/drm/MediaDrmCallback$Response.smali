.class public final Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final data:[B

.field public final loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;


# direct methods
.method public constructor <init>(Landroidx/core/provider/CallbackWrapper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 6
    check-cast v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->data:[B

    .line 10
    iget-object p1, p1, Landroidx/core/provider/CallbackWrapper;->mExecutor:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 14
    iput-object p1, p0, Landroidx/media3/exoplayer/drm/MediaDrmCallback$Response;->loadEventInfo:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 16
    return-void
.end method

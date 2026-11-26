.class public final synthetic Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic f$1:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/drm/FrameworkMediaDrm;Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/FrameworkMediaDrm$$ExternalSyntheticLambda1;->f$1:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MediaDrmEventListener;->this$0:Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 5
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager;->mediaDrmHandler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    return-void
.end method

.class public final synthetic Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:B

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextDelegate;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    iput-byte p2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:B

    .line 11
    iput-object p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-byte p3, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-byte v1, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$1:B

    .line 5
    iget-object v2, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;

    .line 14
    check-cast v2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;

    .line 16
    iget v0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->windowIndex:I

    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$EventDispatcher;->mediaPeriodId:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 20
    invoke-interface {v2, v0, p0, v1}, Landroidx/media3/exoplayer/drm/DrmSessionEventListener;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 26
    check-cast v2, Landroid/util/Pair;

    .line 28
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 30
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 32
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    check-cast v2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 44
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onDrmSessionAcquired(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;I)V

    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Landroidx/compose/foundation/text/TextDelegate;

    .line 50
    iget-object p0, p0, Landroidx/compose/foundation/text/TextDelegate;->style:Ljava/lang/Object;

    .line 52
    check-cast p0, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;

    .line 54
    invoke-interface {p0, v1, v2}, Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;->onResultReceived(ILjava/lang/Object;)V

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

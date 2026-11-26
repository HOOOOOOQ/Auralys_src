.class public final synthetic Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

.field public final synthetic f$1:Landroid/util/Pair;

.field public final synthetic f$2:Landroidx/media3/exoplayer/source/LoadEventInfo;

.field public final synthetic f$3:Landroidx/media3/exoplayer/source/MediaLoadData;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;Landroid/util/Pair;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 5
    iput-object p2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->f$1:Landroid/util/Pair;

    .line 7
    iput-object p3, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 9
    iput-object p4, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->f$3:Landroidx/media3/exoplayer/source/MediaLoadData;

    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->f$2:Landroidx/media3/exoplayer/source/LoadEventInfo;

    .line 7
    iget-object v3, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->f$1:Landroid/util/Pair;

    .line 9
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 16
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 18
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 28
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 30
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onLoadCompleted(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList$ForwardingEventListener;->this$0:Landroidx/media3/exoplayer/MediaSourceList;

    .line 36
    iget-object p0, p0, Landroidx/media3/exoplayer/MediaSourceList;->eventListener:Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;

    .line 38
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 40
    check-cast v0, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 50
    invoke-virtual {p0, v0, v3, v2, v1}, Landroidx/media3/exoplayer/analytics/DefaultAnalyticsCollector;->onLoadCanceled(ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/source/LoadEventInfo;Landroidx/media3/exoplayer/source/MediaLoadData;)V

    .line 53
    return-void

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

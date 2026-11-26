.class public final synthetic Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/WeakCache;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/WeakCache;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink$FrameRendererImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/platform/WeakCache;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 12
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 14
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFrameDropped()V

    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;

    .line 22
    iget-object p0, p0, Landroidx/media3/exoplayer/video/DefaultVideoSink;->listener:Landroidx/media3/exoplayer/video/VideoSink$Listener;

    .line 24
    invoke-interface {p0}, Landroidx/media3/exoplayer/video/VideoSink$Listener;->onFirstFrameRendered()V

    .line 27
    return-void

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

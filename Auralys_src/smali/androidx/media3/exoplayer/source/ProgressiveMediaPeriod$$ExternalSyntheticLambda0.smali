.class public final synthetic Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->released:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->callback:Landroidx/media3/exoplayer/source/MediaPeriod$Callback;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/source/MediaPeriod$Callback;->onContinueLoadingRequested(Landroidx/media3/exoplayer/source/SequenceableLoader;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->maybeFinishPrepare()V

    .line 24
    return-void

    .line 25
    :pswitch_1
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ProgressiveMediaPeriod;->isLengthKnown:Z

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

.field public final listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

.field public final synthetic this$0:Landroidx/compose/runtime/Latch;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Latch;Landroidx/media3/common/util/SystemHandlerWrapper;Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->this$0:Landroidx/compose/runtime/Latch;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 8
    iput-object p3, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->listener:Landroidx/media3/exoplayer/ExoPlayerImpl$ComponentListener;

    .line 10
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 15
    const/16 p2, 0xd

    .line 17
    invoke-direct {p1, p2, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 20
    iget-object p0, p0, Landroidx/media3/common/audio/AudioBecomingNoisyManager$AudioBecomingNoisyReceiver;->eventHandler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 22
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 25
    :cond_0
    return-void
.end method

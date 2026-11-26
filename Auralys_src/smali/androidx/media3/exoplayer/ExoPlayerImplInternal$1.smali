.class public final Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayerImplInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 6
    return-void
.end method


# virtual methods
.method public final onWakeup()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal$1;->this$0:Landroidx/media3/exoplayer/ExoPlayerImplInternal;

    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeEnabled:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->scrubbingModeParameters:Landroidx/media3/exoplayer/ScrubbingModeParameters;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->offloadSchedulingEnabled:Z

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :goto_0
    iget-object p0, p0, Landroidx/media3/exoplayer/ExoPlayerImplInternal;->handler:Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/SystemHandlerWrapper;->sendEmptyMessage(I)V

    .line 23
    :cond_1
    return-void
.end method

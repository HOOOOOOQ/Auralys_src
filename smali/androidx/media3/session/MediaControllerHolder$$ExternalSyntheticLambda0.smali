.class public final synthetic Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/MediaControllerHolder;

.field public final synthetic f$1:Landroidx/media3/session/MediaController;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerHolder;

    .line 5
    iput-object p2, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaController;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object v1, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$1:Landroidx/media3/session/MediaController;

    .line 5
    iget-object p0, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/MediaControllerHolder;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iput-object v1, p0, Landroidx/media3/session/MediaControllerHolder;->controller:Landroidx/media3/session/MediaController;

    .line 12
    iget-boolean v0, p0, Landroidx/media3/session/MediaControllerHolder;->accepted:Z

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->set(Ljava/lang/Object;)Z

    .line 19
    :cond_0
    new-instance v0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/MediaControllerHolder;Landroidx/media3/session/MediaController;B)V

    .line 25
    new-instance v1, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;

    .line 27
    invoke-direct {v1, v2, p0}, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 30
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/AbstractFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    return-void

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/AbstractFuture;->isCancelled()Z

    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {v1}, Landroidx/media3/session/MediaController;->release()V

    .line 43
    :cond_1
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

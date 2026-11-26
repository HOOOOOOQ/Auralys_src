.class public final synthetic Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 8

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/MediaControllerHolder$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/media3/session/MediaNotificationManager;

    .line 10
    iget-object p0, p0, Landroidx/media3/session/MediaNotificationManager;->mainHandler:Landroid/os/Handler;

    .line 12
    invoke-static {p0, p1}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Landroidx/media3/common/util/SystemHandlerWrapper;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/SystemHandlerWrapper;->post(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    new-instance v0, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x5

    .line 34
    const/4 v1, 0x0

    .line 35
    const-class v3, Ljava/lang/Runnable;

    .line 37
    const-string v4, "run"

    .line 39
    const-string v5, "run()V"

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v7}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 45
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 48
    :cond_0
    return-void

    .line 49
    :pswitch_2
    move-object v2, p1

    .line 50
    check-cast p0, Landroidx/media3/session/MediaControllerHolder;

    .line 52
    iget-object p0, p0, Landroidx/media3/session/MediaControllerHolder;->handler:Landroid/os/Handler;

    .line 54
    invoke-static {p0, v2}, Landroidx/media3/common/util/Util;->postOrRun(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 57
    return-void

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

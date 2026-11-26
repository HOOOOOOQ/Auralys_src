.class public final synthetic Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic $r8$classId:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 8
    iput-byte p1, p0, Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    iput-byte p1, p0, Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    iget-byte p0, p0, Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    new-instance p0, Ljava/lang/Thread;

    .line 9
    const-string v1, "InnerTubeX-QuickJS"

    .line 11
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Lcom/metrolist/music/widget/MiyuWidgetReceiver;->RENDER_QUEUE:Lcom/metrolist/music/widget/WidgetRenderQueue;

    .line 20
    new-instance p0, Ljava/lang/Thread;

    .line 22
    const-string v1, "miyu-widget-render"

    .line 24
    invoke-direct {p0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 30
    return-object p0

    .line 31
    :pswitch_1
    new-instance p0, Ljava/lang/Thread;

    .line 33
    const-string v0, "ExoPlayer:AudioTrackReleaseThread"

    .line 35
    invoke-direct {p0, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    invoke-static {p1}, Lio/ktor/util/NonceKt;->$r8$lambda$yQ5my1HckrzWnpxUtE1pEIrbwWg(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

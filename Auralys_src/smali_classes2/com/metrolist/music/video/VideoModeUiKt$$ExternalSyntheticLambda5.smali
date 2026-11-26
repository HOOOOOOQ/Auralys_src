.class public final synthetic Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/metrolist/music/video/VideoModeController;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/lifecycle/Lifecycle;

    .line 14
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p1, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda7;

    .line 24
    invoke-direct {p1, v0}, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/video/VideoModeController;)V

    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    new-instance v0, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$8$0$$inlined$onDispose$1;

    .line 32
    invoke-direct {v0, p0, p1}, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$8$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda7;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_0
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 38
    check-cast v0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 42
    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 46
    if-eqz p1, :cond_0

    .line 48
    iget-boolean v0, v0, Lcom/metrolist/music/video/SabrVideoDataSource$Stream;->finished:Z

    .line 50
    if-nez v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 55
    new-instance v0, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;

    .line 57
    new-instance v1, Ljava/io/IOException;

    .line 59
    const-string v2, "SABR stream closed"

    .line 61
    invoke-direct {v1, v2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    invoke-direct {v0, v1}, Lcom/metrolist/music/video/SabrVideoDataSource$Item$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 67
    invoke-virtual {p0, v0}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 73
    :pswitch_1
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 75
    check-cast v0, Lcom/metrolist/music/video/VideoModeController;

    .line 77
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda5;->f$1:Ljava/lang/Object;

    .line 79
    check-cast p0, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 81
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    new-instance p1, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$13$0$$inlined$onDispose$1;

    .line 88
    invoke-direct {p1, v0, p0}, Lcom/metrolist/music/video/VideoModeUiKt$rememberVideoModeController$lambda$13$0$$inlined$onDispose$1;-><init>(Lcom/metrolist/music/video/VideoModeController;Lcom/metrolist/music/video/AppVideoModeHost;)V

    .line 91
    return-object p1

    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

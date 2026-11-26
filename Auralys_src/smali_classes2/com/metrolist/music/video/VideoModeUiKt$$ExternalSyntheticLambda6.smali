.class public final synthetic Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/video/VideoModeController;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/video/VideoModeController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/video/VideoModeController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda6;->f$0:Lcom/metrolist/music/video/VideoModeController;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p1, Landroid/view/TextureView;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeController;->surface:Landroid/view/TextureView;

    .line 18
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    check-cast p0, Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 24
    invoke-virtual {p0, p1}, Lcom/metrolist/music/video/ExoVideoPlayer;->setSurface(Landroid/view/TextureView;)V

    .line 27
    :cond_0
    return-object v2

    .line 28
    :pswitch_0
    check-cast p1, Landroid/view/TextureView;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/video/VideoModeController;->surface:Landroid/view/TextureView;

    .line 35
    if-eq v0, p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput-object v1, p0, Lcom/metrolist/music/video/VideoModeController;->surface:Landroid/view/TextureView;

    .line 40
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeController;->player:Lcom/metrolist/music/video/VideoPlayerHandle;

    .line 42
    if-eqz p0, :cond_2

    .line 44
    check-cast p0, Lcom/metrolist/music/video/ExoVideoPlayer;

    .line 46
    invoke-virtual {p0, v1}, Lcom/metrolist/music/video/ExoVideoPlayer;->setSurface(Landroid/view/TextureView;)V

    .line 49
    :cond_2
    :goto_0
    return-object v2

    .line 50
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result p1

    .line 56
    sget-object v0, Lcom/metrolist/music/video/VideoMode;->VIDEO:Lcom/metrolist/music/video/VideoMode;

    .line 58
    const/4 v3, 0x1

    .line 59
    if-ne p1, v3, :cond_3

    .line 61
    move-object p1, v0

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    sget-object p1, Lcom/metrolist/music/video/VideoMode;->AUDIO:Lcom/metrolist/music/video/VideoMode;

    .line 65
    :goto_1
    iget-object v4, p0, Lcom/metrolist/music/video/VideoModeController;->songId:Ljava/lang/String;

    .line 67
    if-nez v4, :cond_4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p0, v4, p1}, Lcom/metrolist/music/video/VideoModeController;->rememberPick(Ljava/lang/String;Lcom/metrolist/music/video/VideoMode;)V

    .line 73
    iget-object v4, p0, Lcom/metrolist/music/video/VideoModeController;->host:Lcom/metrolist/music/video/VideoModeHost;

    .line 75
    check-cast v4, Lcom/metrolist/music/video/AppVideoModeHost;

    .line 77
    iget-object v5, v4, Lcom/metrolist/music/video/AppVideoModeHost;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    new-instance v6, Lcom/metrolist/music/video/AppVideoModeHost$persistMode$1;

    .line 81
    invoke-direct {v6, v4, p1, v1}, Lcom/metrolist/music/video/AppVideoModeHost$persistMode$1;-><init>(Lcom/metrolist/music/video/AppVideoModeHost;Lcom/metrolist/music/video/VideoMode;Lkotlin/coroutines/Continuation;)V

    .line 84
    const/4 v4, 0x3

    .line 85
    invoke-static {v5, v1, v1, v6, v4}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 88
    if-ne p1, v0, :cond_5

    .line 90
    iput-boolean v3, p0, Lcom/metrolist/music/video/VideoModeController;->userAskedVideo:Z

    .line 92
    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/metrolist/music/video/VideoModeController;->attempt:I

    .line 95
    const-wide/16 v0, 0x0

    .line 97
    iput-wide v0, p0, Lcom/metrolist/music/video/VideoModeController;->retryAt:J

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->releasePlayerNow()V

    .line 103
    :goto_2
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->reconcile()V

    .line 106
    :goto_3
    return-object v2

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda41;->f$0:Landroidx/compose/runtime/MutableState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    return-object v1

    .line 19
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localToWindow-MK-Hz9U(J)J

    .line 29
    move-result-wide v2

    .line 30
    new-instance p1, Landroidx/compose/ui/geometry/Offset;

    .line 32
    invoke-direct {p1, v2, v3}, Landroidx/compose/ui/geometry/Offset;-><init>(J)V

    .line 35
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_1
    check-cast p1, Landroid/view/TextureView;

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    if-eqz p0, :cond_0

    .line 52
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 54
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setVideoTextureView(Landroid/view/TextureView;)V

    .line 57
    :cond_0
    return-object v1

    .line 58
    :pswitch_2
    check-cast p1, Landroid/view/TextureView;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 69
    if-eqz p0, :cond_1

    .line 71
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 73
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->verifyApplicationThread()V

    .line 76
    iget-object v0, p0, Landroidx/media3/exoplayer/ExoPlayerImpl;->textureView:Landroid/view/TextureView;

    .line 78
    if-ne p1, v0, :cond_1

    .line 80
    invoke-virtual {p0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->clearVideoSurface()V

    .line 83
    :cond_1
    return-object v1

    .line 84
    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->newInstance:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 91
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 93
    new-instance v0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda80;

    .line 95
    invoke-direct {v0, p1, p0}, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda80;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/compose/runtime/MutableState;)V

    .line 98
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 101
    new-instance p0, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$lambda$9$0$$inlined$onDispose$1;

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/metrolist/music/ui/player/PlayerKt$InlineLyricsView$lambda$9$0$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda80;)V

    .line 106
    return-object p0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

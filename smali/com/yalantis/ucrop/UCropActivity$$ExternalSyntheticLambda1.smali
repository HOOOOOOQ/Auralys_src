.class public final synthetic Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/session/MediaControllerStub$ControllerTask;
.implements Landroidx/media3/common/util/Consumer;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(BI)V
    .locals 0

    .line 10
    iput-byte p1, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    iput p2, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->f$0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/media3/session/SessionCommand;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x5

    .line 2
    iput-byte p2, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->f$0:I

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/AnalyticsListener$EventTime;IJ)V
    .locals 0

    .line 11
    const/4 p1, 0x3

    iput-byte p1, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->f$0:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget p0, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setDeviceVolume(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->setRepeatMode(I)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->increaseDeviceVolume(I)V

    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-virtual {p1, p0}, Landroidx/media3/session/PlayerWrapper;->decreaseDeviceVolume(I)V

    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget p0, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 10
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Landroidx/media3/exoplayer/analytics/AnalyticsListener;

    .line 16
    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/analytics/AnalyticsListener;->onDroppedVideoFrames(I)V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 22
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onAudioSessionIdChanged(I)V

    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 28
    invoke-interface {p1, p0}, Landroidx/media3/common/Player$Listener;->onRepeatModeChanged(I)V

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 1
    iget p0, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->f$0:I

    .line 3
    invoke-static {p0, p1, p2}, Lcom/yalantis/ucrop/UCropActivity;->$r8$lambda$gur4iQ0469Mv9545s82MMmaJ_Fk(ILandroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public run(Landroidx/media3/session/MediaControllerImplBase;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/media3/session/MediaControllerImplBase;->isConnected()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p1, Landroidx/media3/session/MediaControllerImplBase;->pendingCustomActionProgressListeners:Landroid/util/SparseArray;

    .line 10
    iget p0, p0, Lcom/yalantis/ucrop/UCropActivity$$ExternalSyntheticLambda1;->f$0:I

    .line 12
    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_1

    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m()V

    .line 22
    return-void
.end method

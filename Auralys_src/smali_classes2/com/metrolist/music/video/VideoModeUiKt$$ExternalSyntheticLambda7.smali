.class public final synthetic Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/video/VideoModeController;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/video/VideoModeController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/video/VideoModeController;

    .line 6
    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/metrolist/music/video/VideoModeUiKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    aget p1, p1, p2

    .line 9
    const/16 p2, 0x1f

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/video/VideoModeUiKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/video/VideoModeController;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_2

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eq p1, v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 23
    iget-boolean v2, p1, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 25
    if-ne v2, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {p1, v0, v1, p2}, Lcom/metrolist/music/video/VideoModeInputs;->copy$default(Lcom/metrolist/music/video/VideoModeInputs;Lcom/metrolist/music/models/MediaMetadata;ZI)Lcom/metrolist/music/video/VideoModeInputs;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 34
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->tick()V

    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 40
    iget-boolean v1, p1, Lcom/metrolist/music/video/VideoModeInputs;->started:Z

    .line 42
    if-nez v1, :cond_3

    .line 44
    :goto_0
    return-void

    .line 45
    :cond_3
    const/4 v1, 0x0

    .line 46
    invoke-static {p1, v0, v1, p2}, Lcom/metrolist/music/video/VideoModeInputs;->copy$default(Lcom/metrolist/music/video/VideoModeInputs;Lcom/metrolist/music/models/MediaMetadata;ZI)Lcom/metrolist/music/video/VideoModeInputs;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/metrolist/music/video/VideoModeController;->inputs:Lcom/metrolist/music/video/VideoModeInputs;

    .line 52
    invoke-virtual {p0}, Lcom/metrolist/music/video/VideoModeController;->tick()V

    .line 55
    return-void
.end method

.class public final synthetic Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/player/PlayerFlight;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/player/PlayerFlight;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlightKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0}, Lcom/metrolist/music/ui/player/PlayerFlight;->bigCoverAlpha()F

    .line 20
    move-result p0

    .line 21
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 24
    return-object v3

    .line 25
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->miniCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 35
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->sheet:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 37
    if-eqz p1, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object p1, p1, Lcom/metrolist/music/ui/component/BottomSheetState;->adjustingState:Landroidx/compose/runtime/State;

    .line 47
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    iget-object p1, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->miniCoords:Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 61
    if-eqz p1, :cond_1

    .line 63
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->isAttached$1()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    if-eqz p1, :cond_1

    .line 73
    invoke-static {p1, v2}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->mini$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 79
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    :cond_1
    return-object v3

    .line 83
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p0}, Lcom/metrolist/music/ui/player/PlayerFlight;->bigCoverAlpha()F

    .line 91
    move-result p0

    .line 92
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 95
    return-object v3

    .line 96
    :pswitch_2
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-virtual {p0, p1, v1, v2}, Lcom/metrolist/music/ui/player/PlayerFlight;->noteBig(Landroidx/compose/ui/layout/LayoutCoordinates;FZ)V

    .line 104
    return-object v3

    .line 105
    :pswitch_3
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p0}, Lcom/metrolist/music/ui/player/PlayerFlight;->getEnabled()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_3

    .line 116
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerFlight;->sheet:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 118
    if-eqz p0, :cond_2

    .line 120
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 123
    move-result p0

    .line 124
    goto :goto_1

    .line 125
    :cond_2
    move p0, v1

    .line 126
    :goto_1
    const v0, 0x3b03126f    # 0.002f

    .line 129
    cmpl-float p0, p0, v0

    .line 131
    if-lez p0, :cond_3

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 136
    :goto_2
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 139
    return-object v3

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

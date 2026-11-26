.class public final synthetic Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/player/PlayerKt$$ExternalSyntheticLambda5;->f$0:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 15
    return-object v3

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->expandSoft()V

    .line 19
    return-object v3

    .line 20
    :pswitch_1
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->expandSoft()V

    .line 37
    return-object v3

    .line 38
    :pswitch_4
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->getProgress()F

    .line 41
    move-result p0

    .line 42
    const v0, 0x3ca3d70a    # 0.02f

    .line 45
    cmpl-float p0, p0, v0

    .line 47
    if-lez p0, :cond_0

    .line 49
    move v1, v2

    .line 50
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_5
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->collapseSoft()V

    .line 58
    return-object v3

    .line 59
    :pswitch_6
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isExpanded()Z

    .line 62
    move-result p0

    .line 63
    goto :goto_0

    .line 64
    :pswitch_7
    invoke-virtual {p0}, Lcom/metrolist/music/ui/component/BottomSheetState;->isCollapsed()Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 70
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->adjustingState:Landroidx/compose/runtime/State;

    .line 72
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_1

    .line 84
    move v1, v2

    .line 85
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_8
    sget-object v0, Lcom/metrolist/music/ui/player/PlayerFlights;->main:Lcom/metrolist/music/ui/player/PlayerFlight;

    .line 92
    iput-object p0, v0, Lcom/metrolist/music/ui/player/PlayerFlight;->sheet:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 94
    return-object v3

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

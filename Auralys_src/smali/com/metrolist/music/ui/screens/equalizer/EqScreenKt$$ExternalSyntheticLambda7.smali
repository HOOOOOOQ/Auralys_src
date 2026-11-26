.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;->f$1:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqScreenKt$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 14
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    const-string/jumbo v0, "text/plain"

    .line 24
    invoke-virtual {p0, v0}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 30
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 32
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 35
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    return-object v1

    .line 41
    :pswitch_1
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 43
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 45
    const-string v0, ""

    .line 47
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 55
    return-object v1

    .line 56
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/eq/data/SavedEQProfile;

    .line 58
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 60
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 63
    return-object v1

    .line 64
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;

    .line 66
    check-cast v2, Lcom/metrolist/music/ui/screens/equalizer/EQState;

    .line 68
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/equalizer/EqActions;->onToggle:Lkotlin/jvm/functions/Function1;

    .line 70
    iget-object v0, v2, Lcom/metrolist/music/ui/screens/equalizer/EQState;->activeProfileId:Ljava/lang/String;

    .line 72
    const/4 v2, 0x1

    .line 73
    if-eqz v0, :cond_0

    .line 75
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    xor-int/2addr v0, v2

    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v1

    .line 87
    :pswitch_4
    check-cast p0, Landroidx/navigation/NavHostController;

    .line 89
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 91
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    invoke-interface {v2, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v2, 0x6

    .line 98
    const-string v3, "eq_wizard"

    .line 100
    invoke-static {p0, v3, v0, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 103
    return-object v1

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

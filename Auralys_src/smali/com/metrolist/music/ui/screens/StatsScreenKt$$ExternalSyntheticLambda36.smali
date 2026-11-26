.class public final synthetic Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x7

    .line 6
    const-wide/16 v3, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;->f$2:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;->f$1:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/StatsScreenKt$$ExternalSyntheticLambda36;->f$0:Landroidx/navigation/NavHostController;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 35
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 37
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 40
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 47
    :goto_0
    return-object v1

    .line 48
    :pswitch_0
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 60
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 62
    invoke-interface {v7, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 67
    invoke-direct {p0, v2, v3, v4, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 70
    invoke-interface {v6, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 77
    :goto_1
    return-object v1

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

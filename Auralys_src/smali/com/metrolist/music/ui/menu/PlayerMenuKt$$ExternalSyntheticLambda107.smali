.class public final synthetic Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Lcom/metrolist/music/listentogether/ListenTogetherManager;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->f$0:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->f$2:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->f$1:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/listentogether/ListenTogetherManager;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->f$0:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->f$1:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->f$2:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->f$1:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$$ExternalSyntheticLambda107;->f$0:Landroidx/compose/runtime/MutableState;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/String;

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-virtual {v3, v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->blockUser(Ljava/lang/String;)V

    .line 34
    const v5, 0x7f11083d

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v3, v0, v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->kickUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_0
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v3, v0}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->transferHost(Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 68
    return-object v1

    .line 69
    :pswitch_1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/String;

    .line 75
    if-eqz v0, :cond_2

    .line 77
    const-string v5, "Removed by host"

    .line 79
    invoke-virtual {v3, v0, v5}, Lcom/metrolist/music/listentogether/ListenTogetherManager;->kickUser(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_2
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    invoke-interface {v4, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 88
    return-object v1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;
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
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;->f$2:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;->f$2:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;->f$1:Landroidx/compose/runtime/MutableState;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt$$ExternalSyntheticLambda21;->f$0:Landroidx/navigation/NavHostController;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/playlist/OnlinePlaylistScreenKt;->OnlinePlaylistScreen$lambda$20(Landroidx/compose/runtime/MutableState;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 35
    :cond_0
    return-object v1

    .line 36
    :pswitch_0
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    invoke-interface {v3, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 53
    new-instance p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 55
    const-wide/16 v3, 0x0

    .line 57
    const/4 v0, 0x7

    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-direct {p0, v0, v3, v4, v5}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(IJLjava/lang/String;)V

    .line 62
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 69
    :goto_0
    return-object v1

    .line 70
    :pswitch_1
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_2

    .line 82
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/playlist/CachePlaylistScreenKt;->CachePlaylistScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_2

    .line 88
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 91
    :cond_2
    return-object v1

    .line 92
    :pswitch_2
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 104
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/playlist/AutoPlaylistScreenKt;->AutoPlaylistScreen$lambda$16(Landroidx/compose/runtime/MutableState;)Z

    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_3

    .line 110
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 113
    :cond_3
    return-object v1

    .line 114
    :pswitch_3
    invoke-interface {v3}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_4

    .line 126
    invoke-static {v2}, Lcom/metrolist/music/ui/screens/playlist/TopPlaylistScreenKt;->TopPlaylistScreen$lambda$15(Landroidx/compose/runtime/MutableState;)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_4

    .line 132
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 135
    :cond_4
    return-object v1

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

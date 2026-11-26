.class public final synthetic Landroidx/navigation/NavController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "recognition"

    .line 6
    const-string/jumbo v3, "settings"

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iget-object p0, p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda1;->f$0:Landroidx/navigation/NavHostController;

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    const-string v0, "recognition_history"

    .line 20
    invoke-static {p0, v0, v5, v4}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 23
    return-object v6

    .line 24
    :pswitch_0
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 27
    return-object v6

    .line 28
    :pswitch_1
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 31
    return-object v6

    .line 32
    :pswitch_2
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 35
    return-object v6

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 39
    return-object v6

    .line 40
    :pswitch_4
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 43
    return-object v6

    .line 44
    :pswitch_5
    sget-object v0, Lcom/metrolist/music/ui/screens/ambient/AmbientModeScreenKt;->DefaultAmbientColors:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    .line 49
    return-object v6

    .line 50
    :pswitch_6
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 52
    invoke-static {p0, v3, v5, v4}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 55
    return-object v6

    .line 56
    :pswitch_7
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 58
    new-instance v0, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;

    .line 60
    const/16 v1, 0x1b

    .line 62
    invoke-direct {v0, v1}, Lcom/metrolist/kugou/KuGou$$ExternalSyntheticLambda1;-><init>(B)V

    .line 65
    invoke-virtual {p0, v2, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 68
    return-object v6

    .line 69
    :pswitch_8
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 71
    invoke-static {p0, v3, v5, v4}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 74
    return-object v6

    .line 75
    :pswitch_9
    sget v0, Lcom/metrolist/music/MainActivity;->$r8$clinit:I

    .line 77
    new-instance v0, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;

    .line 79
    invoke-direct {v0, v1}, Lcom/metrolist/music/MainActivity$$ExternalSyntheticLambda59;-><init>(B)V

    .line 82
    invoke-virtual {p0, v2, v0}, Landroidx/navigation/NavHostController;->navigate(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 85
    return-object v6

    .line 86
    :pswitch_a
    iget-object v0, p0, Landroidx/navigation/NavHostController;->onBackPressedCallback:Landroidx/fragment/app/FragmentManager$1;

    .line 88
    iget-boolean v2, p0, Landroidx/navigation/NavHostController;->enableOnBackPressedCallback:Z

    .line 90
    if-eqz v2, :cond_0

    .line 92
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->getDestinationCountOnBackStack()I

    .line 95
    move-result p0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-le p0, v2, :cond_0

    .line 99
    move v1, v2

    .line 100
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager$1;->setEnabled(Z)V

    .line 103
    return-object v6

    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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

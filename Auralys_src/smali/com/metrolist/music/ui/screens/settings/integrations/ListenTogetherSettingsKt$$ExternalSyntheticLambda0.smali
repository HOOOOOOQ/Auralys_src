.class public final synthetic Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result p0

    .line 22
    invoke-static {v1, p1, p0}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt;->ListenTogetherSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 25
    return-object v2

    .line 26
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    and-int/lit8 v0, p2, 0x3

    .line 32
    const/4 v1, 0x2

    .line 33
    if-eq v0, v1, :cond_0

    .line 35
    move v0, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    and-int/2addr p2, v3

    .line 39
    move-object v10, p1

    .line 40
    check-cast v10, Landroidx/compose/runtime/GapComposer;

    .line 42
    invoke-virtual {v10, p2, v0}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 48
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 50
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 60
    if-nez p0, :cond_1

    .line 62
    if-ne p1, p2, :cond_2

    .line 64
    :cond_1
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$12$1$1;

    .line 66
    const-string v8, "navigateUp()Z"

    .line 68
    const/16 v9, 0x8

    .line 70
    const/4 v4, 0x0

    .line 71
    const-class v6, Landroidx/navigation/NavHostController;

    .line 73
    const-string v7, "navigateUp"

    .line 75
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 78
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    move-object p1, v3

    .line 82
    :cond_2
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 84
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    if-nez p0, :cond_3

    .line 94
    if-ne v0, p2, :cond_4

    .line 96
    :cond_3
    new-instance v3, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt$ListenTogetherSettings$12$2$1;

    .line 98
    const-string v8, "backToMain(Landroidx/navigation/NavController;)V"

    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v4, 0x0

    .line 102
    const-class v6, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;

    .line 104
    const-string v7, "backToMain"

    .line 106
    invoke-direct/range {v3 .. v9}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    move-object v0, v3

    .line 113
    :cond_4
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 118
    sget-object v9, Lcom/metrolist/music/ui/screens/settings/integrations/ComposableSingletons$ListenTogetherSettingsKt;->lambda$1371291819:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 120
    const/high16 v11, 0x180000

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    move-object v3, p1

    .line 127
    invoke-static/range {v3 .. v11}, Lcom/metrolist/music/ui/component/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 134
    :goto_1
    return-object v2

    .line 135
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {v3}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 141
    move-result p0

    .line 142
    invoke-static {v1, p1, p0}, Lcom/metrolist/music/ui/screens/settings/integrations/ListenTogetherSettingsKt;->ListenTogetherSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/Composer;I)V

    .line 145
    return-object v2

    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

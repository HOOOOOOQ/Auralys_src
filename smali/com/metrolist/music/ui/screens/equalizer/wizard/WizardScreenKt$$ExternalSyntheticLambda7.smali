.class public final synthetic Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;->f$2:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;->f$1:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;->f$0:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;

    .line 15
    const/4 v7, 0x1

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 19
    move-object/from16 v1, p1

    .line 21
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 23
    move-object/from16 v8, p2

    .line 25
    check-cast v8, Ljava/lang/Integer;

    .line 27
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v8

    .line 31
    and-int/lit8 v9, v8, 0x3

    .line 33
    if-eq v9, v4, :cond_0

    .line 35
    move v3, v7

    .line 36
    :cond_0
    and-int/lit8 v4, v8, 0x1

    .line 38
    move-object v13, v1

    .line 39
    check-cast v13, Landroidx/compose/runtime/GapComposer;

    .line 41
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    iget-object v0, v0, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;->currentStep:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 49
    sget-object v1, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;->MODEL_SELECTION:Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardStep;

    .line 51
    if-eq v0, v1, :cond_1

    .line 53
    move-object v7, v6

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v7, v5

    .line 56
    :goto_0
    const/high16 v14, 0x180000

    .line 58
    const/16 v15, 0x3e

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    sget-object v12, Lcom/metrolist/music/ui/screens/equalizer/wizard/ComposableSingletons$WizardScreenKt;->lambda$-2088387345:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 66
    invoke-static/range {v7 .. v15}, Landroidx/compose/material3/CardKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v13}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 73
    :goto_1
    return-object v2

    .line 74
    :pswitch_0
    move-object/from16 v1, p1

    .line 76
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 78
    move-object/from16 v8, p2

    .line 80
    check-cast v8, Ljava/lang/Integer;

    .line 82
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v8

    .line 86
    and-int/lit8 v9, v8, 0x3

    .line 88
    if-eq v9, v4, :cond_3

    .line 90
    move v3, v7

    .line 91
    :cond_3
    and-int/lit8 v4, v8, 0x1

    .line 93
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 95
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 101
    new-instance v3, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda12;

    .line 103
    invoke-direct {v3, v0, v7}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;B)V

    .line 106
    const v4, -0x597a0671

    .line 109
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 112
    move-result-object v3

    .line 113
    new-instance v4, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;

    .line 115
    invoke-direct {v4, v0, v6, v5, v7}, Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardScreenKt$$ExternalSyntheticLambda7;-><init>(Lcom/metrolist/music/ui/screens/equalizer/wizard/WizardState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 118
    const v0, -0x3ba98a33

    .line 121
    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 124
    move-result-object v0

    .line 125
    sget-object v4, Landroidx/compose/material3/TopAppBarDefaults;->ContentPadding:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 127
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 129
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 135
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 137
    iget-wide v8, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 139
    const-wide/16 v16, 0x0

    .line 141
    const/16 v19, 0x3e

    .line 143
    const-wide/16 v10, 0x0

    .line 145
    const-wide/16 v12, 0x0

    .line 147
    const-wide/16 v14, 0x0

    .line 149
    move-object/from16 v18, v1

    .line 151
    invoke-static/range {v8 .. v19}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJLandroidx/compose/runtime/GapComposer;I)Landroidx/compose/material3/TopAppBarColors;

    .line 154
    move-result-object v14

    .line 155
    const/16 v19, 0x186

    .line 157
    const/16 v20, 0x3ba

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 166
    const/16 v17, 0x0

    .line 168
    move-object v10, v0

    .line 169
    move-object v8, v3

    .line 170
    invoke-static/range {v8 .. v20}, Lcom/metrolist/music/ui/component/StyledTopAppBarKt;->TopAppBar-Fsagccs(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;II)V

    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object/from16 v18, v1

    .line 176
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 179
    :goto_2
    return-object v2

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

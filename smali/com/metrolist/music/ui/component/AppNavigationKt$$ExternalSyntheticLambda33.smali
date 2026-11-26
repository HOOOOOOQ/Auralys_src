.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/metrolist/music/ui/screens/Screens;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/ui/screens/Screens;ZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;->f$0:I

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;->f$1:Lcom/metrolist/music/ui/screens/Screens;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;->f$2:Z

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;->f$3:J

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 11
    move-object/from16 v3, p3

    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v3

    .line 19
    sget-object v4, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    and-int/lit8 v1, v3, 0x11

    .line 26
    const/16 v4, 0x10

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-eq v1, v4, :cond_0

    .line 32
    move v1, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v6

    .line 35
    :goto_0
    and-int/2addr v3, v5

    .line 36
    move-object v12, v2

    .line 37
    check-cast v12, Landroidx/compose/runtime/GapComposer;

    .line 39
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 45
    iget v1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;->f$0:I

    .line 47
    invoke-static {v1, v6, v12}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 50
    move-result-object v7

    .line 51
    iget-object v1, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;->f$1:Lcom/metrolist/music/ui/screens/Screens;

    .line 53
    iget v2, v1, Lcom/metrolist/music/ui/screens/Screens;->titleId:I

    .line 55
    invoke-static {v2, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    iget-boolean v2, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;->f$2:Z

    .line 61
    if-eqz v2, :cond_1

    .line 63
    const/high16 v3, 0x41c00000    # 24.0f

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/high16 v3, 0x41d00000    # 26.0f

    .line 68
    :goto_1
    sget-object v4, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 70
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    move-result-object v9

    .line 74
    const/16 v13, 0x8

    .line 76
    const/4 v14, 0x0

    .line 77
    iget-wide v10, v0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda33;->f$3:J

    .line 79
    invoke-static/range {v7 .. v14}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 82
    move-wide v9, v10

    .line 83
    if-nez v2, :cond_2

    .line 85
    const v0, -0x5f6c27b1

    .line 88
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 91
    iget v0, v1, Lcom/metrolist/music/ui/screens/Screens;->titleId:I

    .line 93
    invoke-static {v0, v12}, Landroidx/tracing/Trace;->stringResource(ILandroidx/compose/runtime/Composer;)Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    sget-object v0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 99
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 105
    iget-object v0, v0, Landroidx/compose/material3/MaterialTheme$Values;->typography:Landroidx/compose/material3/Typography;

    .line 107
    iget-object v0, v0, Landroidx/compose/material3/Typography;->labelSmall:Landroidx/compose/ui/text/TextStyle;

    .line 109
    const/16 v29, 0x6180

    .line 111
    const v30, 0x1affa

    .line 114
    const/4 v8, 0x0

    .line 115
    move-object/from16 v27, v12

    .line 117
    const-wide/16 v11, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const/4 v15, 0x0

    .line 122
    const-wide/16 v16, 0x0

    .line 124
    const/16 v18, 0x0

    .line 126
    const-wide/16 v19, 0x0

    .line 128
    const/16 v21, 0x2

    .line 130
    const/16 v22, 0x0

    .line 132
    const/16 v23, 0x1

    .line 134
    const/16 v24, 0x0

    .line 136
    const/16 v25, 0x0

    .line 138
    const/16 v28, 0x0

    .line 140
    move-object/from16 v26, v0

    .line 142
    invoke-static/range {v7 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 145
    move-object/from16 v12, v27

    .line 147
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 150
    goto :goto_2

    .line 151
    :cond_2
    const v0, -0x5f67924b

    .line 154
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 157
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 164
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    return-object v0
.end method

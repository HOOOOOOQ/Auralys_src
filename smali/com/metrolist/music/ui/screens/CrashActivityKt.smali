.class public abstract Lcom/metrolist/music/ui/screens/CrashActivityKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "app"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CrashScreen(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-object/from16 v0, p3

    .line 15
    check-cast v0, Landroidx/compose/runtime/GapComposer;

    .line 17
    const v4, 0x387bacac    # 6.0003877E-5f

    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x2

    .line 32
    :goto_0
    or-int v4, p4, v4

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    const/16 v5, 0x20

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/16 v5, 0x10

    .line 45
    :goto_1
    or-int/2addr v4, v5

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 52
    const/16 v5, 0x100

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x80

    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    and-int/lit16 v5, v4, 0x93

    .line 60
    const/16 v6, 0x92

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eq v5, v6, :cond_3

    .line 66
    move v5, v8

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move v5, v7

    .line 69
    :goto_3
    and-int/2addr v4, v8

    .line 70
    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 76
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LocalContext:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 78
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Landroid/content/Context;

    .line 84
    new-instance v4, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;

    .line 86
    invoke-direct {v4, v2, v7}, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 89
    const v5, -0x7de4dc98

    .line 92
    invoke-static {v5, v4, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 95
    move-result-object v5

    .line 96
    new-instance v4, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;

    .line 98
    invoke-direct {v4, v3, v8}, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 101
    const v6, -0x5f954bfb

    .line 104
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 107
    move-result-object v8

    .line 108
    sget-object v4, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 110
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroidx/compose/material3/MaterialTheme$Values;

    .line 116
    iget-object v4, v4, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 118
    iget-wide v10, v4, Landroidx/compose/material3/ColorScheme;->surface:J

    .line 120
    new-instance v4, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;

    .line 122
    invoke-direct {v4, v1, v7}, Lcom/metrolist/music/ui/screens/CrashActivityKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;B)V

    .line 125
    const v6, -0x550e51c3

    .line 128
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 131
    move-result-object v15

    .line 132
    const v17, 0x30006030

    .line 135
    const/16 v18, 0x1ad

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v9, 0x0

    .line 141
    const-wide/16 v12, 0x0

    .line 143
    const/4 v14, 0x0

    .line 144
    move-object/from16 v16, v0

    .line 146
    invoke-static/range {v4 .. v18}, Landroidx/compose/material3/ScrimKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 149
    goto :goto_4

    .line 150
    :cond_4
    move-object/from16 v16, v0

    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 155
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 158
    move-result-object v6

    .line 159
    if-eqz v6, :cond_5

    .line 161
    new-instance v0, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;

    .line 163
    const/4 v5, 0x2

    .line 164
    move/from16 v4, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/screens/YouScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Lkotlin/Function;Ljava/lang/Object;IB)V

    .line 169
    iput-object v0, v6, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 171
    :cond_5
    return-void
.end method

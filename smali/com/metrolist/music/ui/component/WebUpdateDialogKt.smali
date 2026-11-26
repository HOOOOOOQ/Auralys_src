.class public abstract Lcom/metrolist/music/ui/component/WebUpdateDialogKt;
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
.method public static final WebUpdateDialog(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-object/from16 v2, p2

    .line 10
    check-cast v2, Landroidx/compose/runtime/GapComposer;

    .line 12
    const v3, -0x4586e04b

    .line 15
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 29
    and-int/lit8 v4, v3, 0x13

    .line 31
    const/16 v5, 0x12

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 36
    move v4, v6

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_1
    and-int/2addr v3, v6

    .line 40
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    sget-object v3, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalUriHandler:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 48
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroidx/compose/ui/platform/UriHandler;

    .line 54
    new-instance v4, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 56
    const/16 v5, 0xe

    .line 58
    invoke-direct {v4, v1, v3, v5}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 61
    const v3, -0x60f6a03

    .line 64
    invoke-static {v3, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67
    move-result-object v3

    .line 68
    new-instance v4, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;

    .line 70
    invoke-direct {v4, v1}, Lcom/metrolist/music/ui/component/SupportDialogKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 73
    const v5, 0x170797ff

    .line 76
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;

    .line 82
    const/16 v6, 0x10

    .line 84
    invoke-direct {v5, v0, v6}, Lcom/metrolist/music/ui/component/DialogKt$$ExternalSyntheticLambda8;-><init>(Ljava/lang/String;B)V

    .line 87
    const v6, -0x3d55e4fe

    .line 90
    invoke-static {v6, v5, v2}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 93
    move-result-object v7

    .line 94
    const/16 v20, 0x0

    .line 96
    const/16 v21, 0x3f94

    .line 98
    move-object/from16 v18, v2

    .line 100
    move-object v2, v3

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    sget-object v6, Lcom/metrolist/music/ui/component/ComposableSingletons$WebUpdateDialogKt;->lambda$874420737:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 105
    const/4 v8, 0x0

    .line 106
    const-wide/16 v9, 0x0

    .line 108
    const-wide/16 v11, 0x0

    .line 110
    const-wide/16 v13, 0x0

    .line 112
    const-wide/16 v15, 0x0

    .line 114
    const/16 v17, 0x0

    .line 116
    const v19, 0x1b0c36

    .line 119
    invoke-static/range {v1 .. v21}, Landroidx/compose/material3/CardKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    move-object/from16 v18, v2

    .line 125
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 128
    :goto_2
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_3

    .line 134
    new-instance v3, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 136
    const/16 v4, 0xf

    .line 138
    move/from16 v5, p3

    .line 140
    invoke-direct {v3, v0, v1, v5, v4}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 143
    iput-object v3, v2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 145
    :cond_3
    return-void
.end method

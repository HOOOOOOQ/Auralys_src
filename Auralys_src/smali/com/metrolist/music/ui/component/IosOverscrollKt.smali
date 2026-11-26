.class public abstract Lcom/metrolist/music/ui/component/IosOverscrollKt;
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
.method public static final IosOverscrollHost(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 3
    const v0, -0x403b819b

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/GapComposer;->changed(Z)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    const/16 v1, 0x20

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v1, 0x10

    .line 30
    :goto_1
    or-int/2addr v0, v1

    .line 31
    and-int/lit8 v1, v0, 0x13

    .line 33
    const/16 v2, 0x12

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    and-int/lit8 v2, v0, 0x1

    .line 42
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_4

    .line 48
    sget-object v1, Landroidx/compose/foundation/OverscrollKt;->LocalOverscrollFactory:Landroidx/compose/runtime/ComputedProvidableCompositionLocal;

    .line 50
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/foundation/OverscrollFactory;

    .line 56
    if-eqz p0, :cond_3

    .line 58
    sget-object v2, Lcom/metrolist/music/ui/component/IosOverscrollFactory;->INSTANCE:Lcom/metrolist/music/ui/component/IosOverscrollFactory;

    .line 60
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComputedProvidableCompositionLocal;->defaultProvidedValue$runtime(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 63
    move-result-object v1

    .line 64
    and-int/lit8 v0, v0, 0x70

    .line 66
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/Stack;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 73
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;

    .line 81
    invoke-direct {v0, p0, p1, p3}, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda63;-><init>(ZLandroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 84
    iput-object v0, p2, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 86
    :cond_5
    return-void
.end method

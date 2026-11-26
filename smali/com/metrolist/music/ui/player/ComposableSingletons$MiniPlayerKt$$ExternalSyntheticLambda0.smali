.class public final synthetic Lcom/metrolist/music/ui/player/ComposableSingletons$MiniPlayerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result p0

    .line 9
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 11
    check-cast p4, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    and-int/lit8 p1, p2, 0x30

    .line 22
    if-nez p1, :cond_1

    .line 24
    move-object p1, p3

    .line 25
    check-cast p1, Landroidx/compose/runtime/GapComposer;

    .line 27
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    const/16 p1, 0x20

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 p1, 0x10

    .line 38
    :goto_0
    or-int/2addr p2, p1

    .line 39
    :cond_1
    and-int/lit16 p1, p2, 0x91

    .line 41
    const/16 p4, 0x90

    .line 43
    if-eq p1, p4, :cond_2

    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_1
    and-int/lit8 p4, p2, 0x1

    .line 50
    move-object v5, p3

    .line 51
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v5, p4, p1}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    shr-int/lit8 p1, p2, 0x3

    .line 61
    and-int/lit8 p1, p1, 0xe

    .line 63
    invoke-static {p0, p1, v5}, Lcom/metrolist/music/ui/component/IosIconsKt;->painterResource(IILandroidx/compose/runtime/Composer;)Landroidx/compose/ui/graphics/painter/Painter;

    .line 66
    move-result-object v0

    .line 67
    sget-object p0, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 69
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Landroidx/compose/material3/MaterialTheme$Values;

    .line 75
    iget-object p0, p0, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 77
    iget-wide v3, p0, Landroidx/compose/material3/ColorScheme;->onPrimary:J

    .line 79
    sget-object p0, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 81
    const/high16 p1, 0x41a00000    # 20.0f

    .line 83
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 86
    move-result-object v2

    .line 87
    const/16 v6, 0x1b8

    .line 89
    const/4 v7, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 98
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method

.class public abstract Lcom/metrolist/music/ui/component/IntegrationCardKt;
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
.method public static final IntegrationCard(Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    move/from16 v7, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 11
    const v1, 0x688e5caf

    .line 14
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/GapComposer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    const/4 v1, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x2

    .line 26
    :goto_0
    or-int/2addr v1, v7

    .line 27
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    const/16 v2, 0x20

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x10

    .line 38
    :goto_1
    or-int/2addr v1, v2

    .line 39
    and-int/lit8 v2, v1, 0x13

    .line 41
    const/16 v4, 0x12

    .line 43
    if-eq v2, v4, :cond_2

    .line 45
    const/4 v2, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 50
    invoke-virtual {v3, v4, v2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_4

    .line 56
    move v2, v1

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    const/16 v4, 0xa

    .line 61
    invoke-static {v6, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 64
    move-result v4

    .line 65
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v4

    .line 72
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/metrolist/music/ui/component/IntegrationCardItem;

    .line 84
    new-instance v8, Lcom/metrolist/music/ui/component/Material3SettingsItem;

    .line 86
    iget-object v9, v5, Lcom/metrolist/music/ui/component/IntegrationCardItem;->icon:Landroidx/compose/ui/graphics/painter/Painter;

    .line 88
    iget-object v10, v5, Lcom/metrolist/music/ui/component/IntegrationCardItem;->title:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 90
    iget-object v12, v5, Lcom/metrolist/music/ui/component/IntegrationCardItem;->trailingContent:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 92
    iget-object v5, v5, Lcom/metrolist/music/ui/component/IntegrationCardItem;->onClick:Lkotlin/jvm/functions/Function0;

    .line 94
    const/16 v17, 0x82

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v15, 0x0

    .line 100
    move-object/from16 v16, v5

    .line 102
    invoke-direct/range {v8 .. v17}, Lcom/metrolist/music/ui/component/Material3SettingsItem;-><init>(Landroidx/compose/ui/graphics/painter/Painter;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;ZZZLkotlin/jvm/functions/Function0;I)V

    .line 105
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    and-int/lit8 v4, v2, 0xe

    .line 111
    const/16 v5, 0xc

    .line 113
    const/4 v2, 0x0

    .line 114
    invoke-static/range {v0 .. v5}, Lcom/metrolist/music/ui/component/Material3SettingsGroupKt;->Material3SettingsGroup(Ljava/lang/String;Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 121
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->endRestartGroup()Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 127
    new-instance v2, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;

    .line 129
    const/16 v3, 0x8

    .line 131
    invoke-direct {v2, v0, v6, v7, v3}, Lcom/metrolist/music/ui/component/Icon$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 134
    iput-object v2, v1, Landroidx/compose/runtime/RecomposeScopeImpl;->block:Lkotlin/jvm/functions/Function2;

    .line 136
    :cond_5
    return-void
.end method

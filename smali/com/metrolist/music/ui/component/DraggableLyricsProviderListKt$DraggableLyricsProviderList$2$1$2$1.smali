.class final Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $item:Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1;->$item:Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    check-cast v0, Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;

    .line 5
    move-object/from16 v1, p2

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-object/from16 v1, p3

    .line 14
    check-cast v1, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v2, p4

    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    and-int/lit8 v3, v2, 0x6

    .line 29
    if-nez v3, :cond_1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 40
    const/4 v3, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x2

    .line 43
    :goto_0
    or-int/2addr v2, v3

    .line 44
    :cond_1
    and-int/lit16 v3, v2, 0x83

    .line 46
    const/16 v4, 0x82

    .line 48
    const/4 v5, 0x1

    .line 49
    if-eq v3, v4, :cond_2

    .line 51
    move v3, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_1
    and-int/2addr v2, v5

    .line 55
    check-cast v1, Landroidx/compose/runtime/GapComposer;

    .line 57
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 63
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    move-result-object v2

    .line 71
    const/high16 v3, 0x40800000    # 4.0f

    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v2, v4, v3, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 77
    move-result-object v6

    .line 78
    const/high16 v2, 0x41000000    # 8.0f

    .line 80
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 83
    move-result-object v7

    .line 84
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 86
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 92
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 94
    iget-wide v8, v2, Landroidx/compose/material3/ColorScheme;->surfaceContainer:J

    .line 96
    new-instance v2, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1$1;

    .line 98
    move-object/from16 v3, p0

    .line 100
    iget-object v3, v3, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1;->$item:Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

    .line 102
    invoke-direct {v2, v0, v3}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1$1;-><init>(Lsh/calvin/reorderable/ReorderableCollectionItemScopeImpl;Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;)V

    .line 105
    const v0, -0x707fb525

    .line 108
    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 111
    move-result-object v15

    .line 112
    const v17, 0xc00006

    .line 115
    const/16 v18, 0x78

    .line 117
    const-wide/16 v10, 0x0

    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x0

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v16, v1

    .line 124
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v16, v1

    .line 130
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 133
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    return-object v0
.end method

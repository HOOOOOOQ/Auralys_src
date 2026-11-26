.class public final Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$lambda$36$0$2$$inlined$items$default$4;
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
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $listenTogetherManager$inlined:Lcom/metrolist/music/listentogether/ListenTogetherManager;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/listentogether/ListenTogetherManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$lambda$36$0$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$lambda$36$0$2$$inlined$items$default$4;->$listenTogetherManager$inlined:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 7
    move-object/from16 v2, p2

    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v2

    .line 15
    move-object/from16 v3, p3

    .line 17
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 19
    move-object/from16 v4, p4

    .line 21
    check-cast v4, Ljava/lang/Number;

    .line 23
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result v4

    .line 27
    and-int/lit8 v5, v4, 0x6

    .line 29
    if-nez v5, :cond_1

    .line 31
    move-object v5, v3

    .line 32
    check-cast v5, Landroidx/compose/runtime/GapComposer;

    .line 34
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x2

    .line 43
    :goto_0
    or-int/2addr v1, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v1, v4

    .line 46
    :goto_1
    and-int/lit8 v4, v4, 0x30

    .line 48
    if-nez v4, :cond_3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 53
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 59
    const/16 v4, 0x20

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v4, 0x10

    .line 64
    :goto_2
    or-int/2addr v1, v4

    .line 65
    :cond_3
    and-int/lit16 v4, v1, 0x93

    .line 67
    const/16 v5, 0x92

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    if-eq v4, v5, :cond_4

    .line 73
    move v4, v7

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v4, v6

    .line 76
    :goto_3
    and-int/2addr v1, v7

    .line 77
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 79
    invoke-virtual {v3, v1, v4}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 85
    iget-object v1, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$lambda$36$0$2$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;

    .line 93
    const v2, 0x428ef06

    .line 96
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 99
    sget-object v2, Landroidx/compose/ui/Modifier$Companion;->$$INSTANCE:Landroidx/compose/ui/Modifier$Companion;

    .line 101
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 106
    move-result-object v2

    .line 107
    const/high16 v4, 0x41800000    # 16.0f

    .line 109
    const/high16 v5, 0x40800000    # 4.0f

    .line 111
    invoke-static {v2, v4, v5}, Landroidx/compose/foundation/layout/OffsetKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 114
    move-result-object v7

    .line 115
    const/high16 v2, 0x41400000    # 12.0f

    .line 117
    invoke-static {v2}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 120
    move-result-object v8

    .line 121
    sget-object v2, Landroidx/compose/material3/MaterialThemeKt;->_localMaterialTheme:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 123
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/GapComposer;->consume(Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Landroidx/compose/material3/MaterialTheme$Values;

    .line 129
    iget-object v2, v2, Landroidx/compose/material3/MaterialTheme$Values;->colorScheme:Landroidx/compose/material3/ColorScheme;

    .line 131
    iget-wide v9, v2, Landroidx/compose/material3/ColorScheme;->secondary:J

    .line 133
    const/4 v14, 0x0

    .line 134
    const/16 v15, 0xe

    .line 136
    const v11, 0x3e19999a    # 0.15f

    .line 139
    const/4 v12, 0x0

    .line 140
    const/4 v13, 0x0

    .line 141
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 144
    move-result-wide v9

    .line 145
    new-instance v2, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1;

    .line 147
    iget-object v0, v0, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$lambda$36$0$2$$inlined$items$default$4;->$listenTogetherManager$inlined:Lcom/metrolist/music/listentogether/ListenTogetherManager;

    .line 149
    invoke-direct {v2, v0, v1}, Lcom/metrolist/music/ui/menu/PlayerMenuKt$ListenTogetherDialog$9$1$3$3$1;-><init>(Lcom/metrolist/music/listentogether/ListenTogetherManager;Lcom/metrolist/music/listentogether/proto/Listentogether$JoinRequestPayload;)V

    .line 152
    const v0, 0x27ca816d

    .line 155
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 158
    move-result-object v16

    .line 159
    const v18, 0xc00006

    .line 162
    const/16 v19, 0x78

    .line 164
    const-wide/16 v11, 0x0

    .line 166
    const/4 v15, 0x0

    .line 167
    move-object/from16 v17, v3

    .line 169
    invoke-static/range {v7 .. v19}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 172
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 175
    goto :goto_4

    .line 176
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 179
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object v0
.end method

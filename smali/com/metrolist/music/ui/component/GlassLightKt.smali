.class public abstract Lcom/metrolist/music/ui/component/GlassLightKt;
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
.method public static final glassRimBorder_6a0pyJM$lambda$0$0$ring(Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/node/LayoutNodeDrawScope;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ShaderBrush;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 12
    move-result-object v3

    .line 13
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 15
    iget-object v0, v0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 17
    invoke-static {v3, v0}, Landroidx/compose/ui/graphics/AndroidPath;->addRoundRect$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/geometry/RoundRect;)V

    .line 20
    const/4 v5, 0x0

    .line 21
    const/16 v7, 0x34

    .line 23
    move-object/from16 v2, p1

    .line 25
    move-object/from16 v6, p2

    .line 27
    move-object/from16 v4, p3

    .line 29
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 32
    return-void

    .line 33
    :cond_0
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    const/16 v16, 0x0

    .line 39
    const/16 v17, 0x6e

    .line 41
    const-wide/16 v10, 0x0

    .line 43
    const-wide/16 v12, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    move-object/from16 v8, p1

    .line 48
    move-object/from16 v15, p2

    .line 50
    move-object/from16 v9, p3

    .line 52
    invoke-static/range {v8 .. v17}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-AsUm42w$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;JJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;II)V

    .line 55
    return-void

    .line 56
    :cond_1
    instance-of v1, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 58
    if-eqz v1, :cond_2

    .line 60
    check-cast v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 62
    iget-object v9, v0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 64
    const/4 v11, 0x0

    .line 65
    const/16 v13, 0x34

    .line 67
    move-object/from16 v8, p1

    .line 69
    move-object/from16 v12, p2

    .line 71
    move-object/from16 v10, p3

    .line 73
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawPath-GBMwjPU$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/Stroke;I)V

    .line 76
    return-void

    .line 77
    :cond_2
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 80
    return-void
.end method

.class public final synthetic Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:F


# direct methods
.method public synthetic constructor <init>(FB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    iput p1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;->f$0:F

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;->$r8$classId:B

    .line 3
    iget v1, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;->f$0:F

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 13
    sget-object p1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivityKt;->PlatterLens:Lcom/metrolist/music/ui/component/GlassLensRecipe;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const/4 v9, 0x0

    .line 19
    const/16 v10, 0xe

    .line 21
    const-wide/high16 v4, -0x100000000000000L

    .line 23
    iget v6, p0, Landroidx/compose/material3/BottomSheetKt$$ExternalSyntheticLambda18;->f$0:F

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 30
    move-result-wide v4

    .line 31
    const/4 v12, 0x0

    .line 32
    const/16 v13, 0x7e

    .line 34
    const-wide/16 v6, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 43
    const/4 v9, 0x0

    .line 44
    const/16 v10, 0xe

    .line 46
    const-wide v4, -0x100000000L

    .line 51
    const v6, 0x3d23d70a    # 0.04f

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFI)J

    .line 59
    move-result-wide v4

    .line 60
    const-wide/16 v6, 0x0

    .line 62
    const-wide/16 v8, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    invoke-static/range {v3 .. v13}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawRect-n-J9OG0$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;JJJFLandroidx/compose/ui/graphics/drawscope/Stroke;II)V

    .line 68
    return-object v2

    .line 69
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p0, Lcom/metrolist/music/ui/screens/ComposableSingletons$ChartsScreenKt$$ExternalSyntheticLambda7;

    .line 76
    invoke-direct {p0, v1}, Lcom/metrolist/music/ui/screens/ComposableSingletons$ChartsScreenKt$$ExternalSyntheticLambda7;-><init>(F)V

    .line 79
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 81
    const/4 v1, 0x1

    .line 82
    const v3, 0x52aff9a2

    .line 85
    invoke-direct {v0, v1, v3, p0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ZILjava/lang/Object;)V

    .line 88
    const/16 p0, 0xe

    .line 90
    const/4 v1, 0x4

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-static {p1, v1, v3, v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;->items$default(Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent;ILcom/metrolist/music/ui/menu/SongMenuKt$$ExternalSyntheticLambda15;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V

    .line 95
    return-object v2

    .line 96
    :pswitch_1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 98
    invoke-static {p1, v1}, Landroidx/compose/material3/CardKt;->calculateSheetPredictiveBackScaleX(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 101
    move-result p0

    .line 102
    invoke-static {p1, v1}, Landroidx/compose/material3/CardKt;->calculateSheetPredictiveBackScaleY(Landroidx/compose/ui/graphics/GraphicsLayerScope;F)F

    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    cmpg-float v3, v0, v1

    .line 109
    if-nez v3, :cond_0

    .line 111
    const/high16 p0, 0x3f800000    # 1.0f

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    div-float/2addr p0, v0

    .line 115
    :goto_0
    invoke-interface {p1, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 118
    const/high16 p0, 0x3f000000    # 0.5f

    .line 120
    invoke-static {p0, v1}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 123
    move-result-wide v0

    .line 124
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTransformOrigin-__ExYCQ(J)V

    .line 127
    return-object v2

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

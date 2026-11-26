.class public final synthetic Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/graphics/ColorKt;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/FrostColors;

.field public final synthetic f$2:Landroidx/compose/ui/graphics/ColorKt;

.field public final synthetic f$3:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public final synthetic f$4:Landroidx/compose/ui/graphics/ColorKt;

.field public final synthetic f$5:Landroidx/compose/ui/graphics/LinearGradient;

.field public final synthetic f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/ColorKt;Lcom/metrolist/music/ui/component/FrostColors;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/LinearGradient;Landroidx/compose/ui/graphics/drawscope/Stroke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/ColorKt;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/ui/component/FrostColors;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/graphics/ColorKt;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/ColorKt;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/LinearGradient;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p1, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$1:Lcom/metrolist/music/ui/component/FrostColors;

    .line 9
    iget-wide v2, p1, Lcom/metrolist/music/ui/component/FrostColors;->body:J

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v6, 0x3c

    .line 14
    iget-object v1, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/graphics/ColorKt;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 20
    iget-wide v2, p1, Lcom/metrolist/music/ui/component/FrostColors;->lift:J

    .line 22
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    cmpl-float v2, v2, v3

    .line 29
    if-lez v2, :cond_0

    .line 31
    iget-wide v2, p1, Lcom/metrolist/music/ui/component/FrostColors;->lift:J

    .line 33
    const/4 v5, 0x0

    .line 34
    const/16 v6, 0x3c

    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 40
    :cond_0
    iget-object v2, p1, Lcom/metrolist/music/ui/component/FrostColors;->sheen:Landroidx/compose/ui/graphics/LinearGradient;

    .line 42
    const/4 v4, 0x0

    .line 43
    const/16 v5, 0x3c

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 49
    iget-object v2, p1, Lcom/metrolist/music/ui/component/FrostColors;->floor:Landroidx/compose/ui/graphics/LinearGradient;

    .line 51
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->drawContent()V

    .line 57
    iget-wide v2, p1, Lcom/metrolist/music/ui/component/FrostColors;->edge:J

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v6, 0x34

    .line 62
    iget-object v1, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/ui/graphics/ColorKt;

    .line 64
    iget-object v5, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$3:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 66
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-wDX37Ww$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 69
    const/4 v3, 0x0

    .line 70
    const/16 v5, 0x34

    .line 72
    iget-object v1, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$4:Landroidx/compose/ui/graphics/ColorKt;

    .line 74
    iget-object v2, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/ui/graphics/LinearGradient;

    .line 76
    iget-object v4, p0, Lcom/metrolist/music/ui/component/GlassFrostKt$$ExternalSyntheticLambda1;->f$6:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 78
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/ColorKt;->drawOutline-hn5TExg$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/ColorKt;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;I)V

    .line 81
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    return-object p0
.end method

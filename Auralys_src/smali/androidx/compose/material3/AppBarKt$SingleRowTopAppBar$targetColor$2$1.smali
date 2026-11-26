.class public final Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $colors:Landroidx/compose/material3/TopAppBarColors;

.field public final synthetic $scrollBehavior:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;Landroidx/compose/material3/TopAppBarColors;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;->$scrollBehavior:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 6
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;->$scrollBehavior:Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroidx/compose/material3/TopAppBarState;->getOverlappedFraction()F

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    const v2, 0x3c23d70a    # 0.01f

    .line 19
    cmpl-float v1, v1, v2

    .line 21
    if-lez v1, :cond_1

    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    :cond_1
    iget-object p0, p0, Landroidx/compose/material3/AppBarKt$SingleRowTopAppBar$targetColor$2$1;->$colors:Landroidx/compose/material3/TopAppBarColors;

    .line 27
    iget-wide v1, p0, Landroidx/compose/material3/TopAppBarColors;->containerColor:J

    .line 29
    iget-wide v3, p0, Landroidx/compose/material3/TopAppBarColors;->scrolledContainerColor:J

    .line 31
    sget-object p0, Landroidx/compose/animation/core/EasingKt;->FastOutLinearInEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/CubicBezierEasing;->transform(F)F

    .line 36
    move-result p0

    .line 37
    invoke-static {v1, v2, v3, v4, p0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 40
    move-result-wide v0

    .line 41
    new-instance p0, Landroidx/compose/ui/graphics/Color;

    .line 43
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/graphics/Color;-><init>(J)V

    .line 46
    return-object p0
.end method

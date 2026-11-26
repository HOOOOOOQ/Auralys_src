.class final Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
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
.field public final synthetic $alpha$delegate:Landroidx/compose/runtime/State;

.field public final synthetic $bgScale:F

.field public final synthetic $enter:Landroidx/compose/animation/core/Animatable;

.field public final synthetic $item:Lcom/metrolist/music/lyrics/LyricsEntry;

.field public final synthetic $scale$delegate:Landroidx/compose/runtime/State;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsEntry;Landroidx/compose/animation/core/Animatable;FLandroidx/compose/animation/core/AnimateAsState;Landroidx/compose/animation/core/AnimateAsState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$item:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$bgScale:F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$alpha$delegate:Landroidx/compose/runtime/State;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$scale$delegate:Landroidx/compose/runtime/State;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/GraphicsLayerScope;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$item:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 8
    iget-boolean v0, v0, Lcom/metrolist/music/lyrics/LyricsEntry;->isBackground:Z

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$alpha$delegate:Landroidx/compose/runtime/State;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 16
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    move-result v0

    .line 26
    const v1, 0x3f4ccccd    # 0.8f

    .line 29
    mul-float/2addr v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget v0, Lcom/metrolist/music/ui/component/OriginalLyricsKt;->$r8$clinit:I

    .line 33
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 42
    move-result v0

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$enter:Landroidx/compose/animation/core/Animatable;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 54
    move-result v2

    .line 55
    mul-float/2addr v2, v0

    .line 56
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setAlpha(F)V

    .line 59
    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/Number;

    .line 65
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 68
    move-result v0

    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    sub-float/2addr v1, v0

    .line 72
    const/high16 v0, 0x41a00000    # 20.0f

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/unit/Density;->getDensity()F

    .line 77
    move-result v2

    .line 78
    mul-float/2addr v2, v0

    .line 79
    mul-float/2addr v2, v1

    .line 80
    invoke-interface {p1, v2}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setTranslationY(F)V

    .line 83
    iget-object v0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$scale$delegate:Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 94
    move-result v1

    .line 95
    iget p0, p0, Lcom/metrolist/music/ui/component/OriginalLyricsKt$OriginalLyrics$16$5$1$4$2$1;->$bgScale:F

    .line 97
    mul-float/2addr v1, p0

    .line 98
    invoke-interface {p1, v1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleX(F)V

    .line 101
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/lang/Number;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 110
    move-result v0

    .line 111
    mul-float/2addr v0, p0

    .line 112
    invoke-interface {p1, v0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setScaleY(F)V

    .line 115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    return-object p0
.end method

.class final Lcom/metrolist/music/ui/component/SweepState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/SweepState;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public curve:Lcom/metrolist/music/ui/component/LyricsMotion$SweepCurve;

.field public edgeBrush:Lcom/metrolist/music/ui/component/SweepState$edgeBrush$1;

.field public edgeInk:J

.field public final edgeMatrix:Landroid/graphics/Matrix;

.field public edgeShader:Landroid/graphics/LinearGradient;

.field public edgeWidth:F

.field public layout:Landroidx/compose/ui/text/TextLayoutResult;

.field public preparedEdge:F

.field public preparedFor:Landroidx/compose/ui/text/TextLayoutResult;

.field public preparedTiming:Lcom/metrolist/music/ui/component/SweepTiming;

.field public widths:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->SrgbPrimaries:[F

    .line 6
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/ColorSpaces;->Unspecified:Landroidx/compose/ui/graphics/colorspace/Rgb;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/SweepState;->edgeInk:J

    .line 15
    const/high16 v0, -0x40800000    # -1.0f

    .line 17
    iput v0, p0, Lcom/metrolist/music/ui/component/SweepState;->edgeWidth:F

    .line 19
    new-instance v1, Landroid/graphics/Matrix;

    .line 21
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 24
    iput-object v1, p0, Lcom/metrolist/music/ui/component/SweepState;->edgeMatrix:Landroid/graphics/Matrix;

    .line 26
    iput v0, p0, Lcom/metrolist/music/ui/component/SweepState;->preparedEdge:F

    .line 28
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [F

    .line 31
    iput-object v0, p0, Lcom/metrolist/music/ui/component/SweepState;->widths:[F

    .line 33
    return-void
.end method

.class public final Landroidx/compose/material3/internal/LinearProgressDrawingCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public currentAmplitude:F

.field public currentIndicatorTrackGapSize:F

.field public currentProgressFractions:[F

.field public currentSize:J

.field public currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public currentStrokeCapWidth:F

.field public currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

.field public currentWaveOffset:F

.field public currentWavelength:F

.field public final fullProgressPath:Landroidx/compose/ui/graphics/AndroidPath;

.field public final pathMeasure:Landroidx/compose/ui/graphics/AndroidPathMeasure;

.field public progressPathScale:F

.field public progressPathsToDraw:[Landroidx/compose/ui/graphics/AndroidPath;

.field public final trackPathToDraw:Landroidx/compose/ui/graphics/AndroidPath;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWavelength:F

    .line 8
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentAmplitude:F

    .line 10
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 15
    iput-wide v1, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentSize:J

    .line 17
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentWaveOffset:F

    .line 19
    new-instance v3, Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x1f

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIII)V

    .line 30
    iput-object v3, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 32
    iput-object v3, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->currentTrackStroke:Landroidx/compose/ui/graphics/drawscope/Stroke;

    .line 34
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    iput v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->progressPathScale:F

    .line 38
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->fullProgressPath:Landroidx/compose/ui/graphics/AndroidPath;

    .line 44
    new-instance v0, Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 46
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 48
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 51
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidPathMeasure;-><init>(Landroid/graphics/PathMeasure;)V

    .line 54
    iput-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->pathMeasure:Landroidx/compose/ui/graphics/AndroidPathMeasure;

    .line 56
    invoke-static {}, Landroidx/compose/ui/graphics/AndroidPath_androidKt;->Path()Landroidx/compose/ui/graphics/AndroidPath;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Landroidx/compose/material3/internal/LinearProgressDrawingCache;->trackPathToDraw:Landroidx/compose/ui/graphics/AndroidPath;

    .line 62
    return-void
.end method

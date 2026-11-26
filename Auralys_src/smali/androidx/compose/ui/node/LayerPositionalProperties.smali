.class public final Landroidx/compose/ui/node/LayerPositionalProperties;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public cameraDistance:F

.field public rotationX:F

.field public rotationY:F

.field public rotationZ:F

.field public scaleX:F

.field public scaleY:F

.field public transformOrigin:J

.field public translationX:F

.field public translationY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleX:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->scaleY:F

    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    iput v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->cameraDistance:F

    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 16
    invoke-static {v0, v0}, Landroidx/compose/ui/graphics/ColorKt;->TransformOrigin(FF)J

    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Landroidx/compose/ui/node/LayerPositionalProperties;->transformOrigin:J

    .line 22
    return-void
.end method

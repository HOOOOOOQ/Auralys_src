.class public abstract Landroidx/compose/material3/MaterialShapes;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static _cookie12Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field public static _cookie4Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field public static _cookie9Sided:Landroidx/graphics/shapes/RoundedPolygon;

.field public static final cornerRound50:Landroidx/graphics/shapes/CornerRounding;

.field public static final rotateNeg90:[F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 3
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 5
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 7
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 9
    const/high16 v1, 0x3f000000    # 0.5f

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/graphics/shapes/CornerRounding;-><init>(IF)V

    .line 15
    sput-object v0, Landroidx/compose/material3/MaterialShapes;->cornerRound50:Landroidx/graphics/shapes/CornerRounding;

    .line 17
    new-instance v0, Landroidx/graphics/shapes/CornerRounding;

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 22
    move-result-object v0

    .line 23
    const/high16 v1, -0x3dcc0000    # -45.0f

    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 28
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 31
    move-result-object v0

    .line 32
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 34
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 37
    sput-object v0, Landroidx/compose/material3/MaterialShapes;->rotateNeg90:[F

    .line 39
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, -0x3cf90000    # -135.0f

    .line 45
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Matrix;->rotateZ-impl([FF)V

    .line 48
    return-void
.end method

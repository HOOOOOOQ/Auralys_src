.class public final Landroidx/compose/material3/carousel/Arrangement;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final largeCount:I

.field public final largeSize:F

.field public final mediumCount:I

.field public final mediumSize:F

.field public final priority:I

.field public final smallCount:I

.field public final smallSize:F


# direct methods
.method public constructor <init>(IFIFIFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    .line 6
    iput p2, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 8
    iput p3, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 10
    iput p4, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 12
    iput p5, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 14
    iput p6, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 16
    iput p7, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 18
    return-void
.end method


# virtual methods
.method public final cost(F)F
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/Arrangement;->smallSize:F

    .line 3
    iget v1, p0, Landroidx/compose/material3/carousel/Arrangement;->largeSize:F

    .line 5
    iget v2, p0, Landroidx/compose/material3/carousel/Arrangement;->smallCount:I

    .line 7
    iget v3, p0, Landroidx/compose/material3/carousel/Arrangement;->largeCount:I

    .line 9
    if-lez v3, :cond_0

    .line 11
    if-lez v2, :cond_0

    .line 13
    iget v4, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumCount:I

    .line 15
    if-lez v4, :cond_0

    .line 17
    iget v2, p0, Landroidx/compose/material3/carousel/Arrangement;->mediumSize:F

    .line 19
    cmpl-float v3, v1, v2

    .line 21
    if-lez v3, :cond_1

    .line 23
    cmpl-float v0, v2, v0

    .line 25
    if-lez v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-lez v3, :cond_2

    .line 30
    if-lez v2, :cond_2

    .line 32
    cmpl-float v0, v1, v0

    .line 34
    if-lez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_0
    sub-float/2addr p1, v1

    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result p1

    .line 46
    iget p0, p0, Landroidx/compose/material3/carousel/Arrangement;->priority:I

    .line 48
    int-to-float p0, p0

    .line 49
    mul-float/2addr p1, p0

    .line 50
    return p1
.end method

.class public final Landroidx/window/layout/WindowMetricsCalculatorCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/window/layout/WindowMetricsCalculator;


# instance fields
.field public final densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x22

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/window/layout/util/DensityCompatHelperApi34Impl;->INSTANCE:Landroidx/window/layout/util/DensityCompatHelperApi34Impl;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Landroidx/window/layout/util/BoundsHelperApi24Impl;->INSTANCE$3:Landroidx/window/layout/util/BoundsHelperApi24Impl;

    .line 12
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/window/layout/WindowMetricsCalculatorCompat;->densityCompatHelper:Landroidx/window/layout/util/DensityCompatHelper;

    .line 17
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v0

    .line 22
    const/4 p0, 0x2

    .line 23
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    const/4 p0, 0x4

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    const/16 p0, 0x8

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v3

    .line 38
    const/16 p0, 0x10

    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v4

    .line 44
    const/16 p0, 0x20

    .line 46
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    const/16 p0, 0x40

    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v6

    .line 56
    const/16 p0, 0x80

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v7

    .line 62
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Integer;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lokhttp3/HttpUrl$Companion;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    return-void
.end method

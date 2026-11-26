.class public final Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/foundation/gestures/snapping/SnapPosition;


# instance fields
.field public final synthetic $pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/carousel/CarouselPageSize;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 6
    return-void
.end method


# virtual methods
.method public final position(II)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineSnapPositionKt$KeylineSnapPosition$1;->$pageSize:Landroidx/compose/material3/carousel/CarouselPageSize;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/CarouselPageSize;->getStrategyState()Landroidx/compose/material3/carousel/Strategy;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lcoil3/network/ConnectivityCheckerKt;->getSnapPositionOffset(Landroidx/compose/material3/carousel/Strategy;II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

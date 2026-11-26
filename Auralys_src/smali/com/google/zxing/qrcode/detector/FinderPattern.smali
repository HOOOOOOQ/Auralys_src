.class public final Lcom/google/zxing/qrcode/detector/FinderPattern;
.super Lcom/google/zxing/ResultPoint;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final count:I

.field public final estimatedModuleSize:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 4
    iput p3, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->estimatedModuleSize:F

    .line 6
    iput p4, p0, Lcom/google/zxing/qrcode/detector/FinderPattern;->count:I

    .line 8
    return-void
.end method

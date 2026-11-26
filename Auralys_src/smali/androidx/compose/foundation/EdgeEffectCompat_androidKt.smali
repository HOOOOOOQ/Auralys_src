.class public abstract Landroidx/compose/foundation/EdgeEffectCompat_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DecelMinusOne:D

.field public static final DecelerationRate:D

.field public static final PlatformFlingScrollFriction:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 4
    move-result v0

    .line 5
    sput v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->PlatformFlingScrollFriction:F

    .line 7
    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, 0x3feccccccccccccdL    # 0.9

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 24
    move-result-wide v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    sput-wide v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->DecelerationRate:D

    .line 28
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 30
    sub-double/2addr v0, v2

    .line 31
    sput-wide v0, Landroidx/compose/foundation/EdgeEffectCompat_androidKt;->DecelMinusOne:D

    .line 33
    return-void
.end method

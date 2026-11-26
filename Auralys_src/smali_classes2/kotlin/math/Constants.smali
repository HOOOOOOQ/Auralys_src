.class public abstract Lkotlin/math/Constants;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final LN2:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lkotlin/math/Constants;->LN2:D

    .line 9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->ulp(D)D

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 22
    return-void
.end method

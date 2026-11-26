.class public final Landroidx/compose/foundation/lazy/layout/Averages;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public applyTimeNanos:J

.field public measureTimeNanos:J

.field public nestedPrefetchCount:I

.field public pauseTimeNanos:J

.field public resumeTimeNanos:J


# direct methods
.method public static calculateAverageTime(JJ)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p2, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-wide p0

    .line 8
    :cond_0
    const-wide/16 v0, 0x4

    .line 10
    div-long/2addr p2, v0

    .line 11
    const-wide/16 v2, 0x3

    .line 13
    mul-long/2addr p2, v2

    .line 14
    div-long/2addr p0, v0

    .line 15
    add-long/2addr p0, p2

    .line 16
    return-wide p0
.end method

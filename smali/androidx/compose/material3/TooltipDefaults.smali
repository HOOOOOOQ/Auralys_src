.class public abstract Landroidx/compose/material3/TooltipDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final plainTooltipMaxWidth:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 5
    invoke-static {v0, v1}, Lcoil3/util/LifecyclesKt;->DpSize-YgX7TsA(FF)J

    .line 8
    const/high16 v0, 0x43480000    # 200.0f

    .line 10
    sput v0, Landroidx/compose/material3/TooltipDefaults;->plainTooltipMaxWidth:F

    .line 12
    return-void
.end method

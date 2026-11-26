.class public abstract Landroidx/compose/material3/internal/BackHandlerKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final PredictiveBackEasing:Landroidx/compose/animation/core/CubicBezierEasing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/animation/core/CubicBezierEasing;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 9
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/CubicBezierEasing;-><init>(FFFF)V

    .line 12
    sput-object v0, Landroidx/compose/material3/internal/BackHandlerKt;->PredictiveBackEasing:Landroidx/compose/animation/core/CubicBezierEasing;

    .line 14
    return-void
.end method

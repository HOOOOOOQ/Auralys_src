.class public final Landroidx/compose/material3/MenuPositionScopeImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final anchorBounds:Landroidx/compose/ui/unit/IntRect;

.field public final layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

.field public final menuSize:J

.field public final windowSize:J


# direct methods
.method public constructor <init>(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p5, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->anchorBounds:Landroidx/compose/ui/unit/IntRect;

    .line 6
    iput-wide p1, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->windowSize:J

    .line 8
    iput-wide p3, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->menuSize:J

    .line 10
    iput-object p6, p0, Landroidx/compose/material3/MenuPositionScopeImpl;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 12
    return-void
.end method

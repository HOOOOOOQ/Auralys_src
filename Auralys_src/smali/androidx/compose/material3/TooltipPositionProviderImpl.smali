.class public final Landroidx/compose/material3/TooltipPositionProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final tooltipAnchorSpacing:I

.field public final windowContainerSize:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 6
    iput-wide p2, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 8
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)J
    .locals 5

    .line 1
    iget p1, p5, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 3
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    .line 6
    move-result p2

    .line 7
    const/16 p6, 0x20

    .line 9
    shr-long v0, p3, p6

    .line 11
    long-to-int v0, v0

    .line 12
    sub-int/2addr p2, v0

    .line 13
    div-int/lit8 p2, p2, 0x2

    .line 15
    add-int/2addr p2, p1

    .line 16
    iget-wide v1, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->windowContainerSize:J

    .line 18
    shr-long v3, v1, p6

    .line 20
    long-to-int p1, v3

    .line 21
    sub-int/2addr p1, v0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p1

    .line 27
    invoke-static {p2, v0, p1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 30
    move-result p1

    .line 31
    iget p2, p5, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 33
    const-wide v3, 0xffffffffL

    .line 38
    and-long/2addr p3, v3

    .line 39
    long-to-int p3, p3

    .line 40
    sub-int/2addr p2, p3

    .line 41
    iget p0, p0, Landroidx/compose/material3/TooltipPositionProviderImpl;->tooltipAnchorSpacing:I

    .line 43
    sub-int/2addr p2, p0

    .line 44
    if-gez p2, :cond_0

    .line 46
    iget p2, p5, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 48
    add-int/2addr p2, p0

    .line 49
    :cond_0
    and-long p4, v1, v3

    .line 51
    long-to-int p0, p4

    .line 52
    sub-int/2addr p0, p3

    .line 53
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 56
    move-result p0

    .line 57
    invoke-static {p2, v0, p0}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 60
    move-result p0

    .line 61
    int-to-long p1, p1

    .line 62
    shl-long/2addr p1, p6

    .line 63
    int-to-long p3, p0

    .line 64
    and-long/2addr p3, v3

    .line 65
    or-long p0, p1, p3

    .line 67
    return-wide p0
.end method

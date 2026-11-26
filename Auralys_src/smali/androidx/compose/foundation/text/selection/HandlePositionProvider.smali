.class public final Landroidx/compose/foundation/text/selection/HandlePositionProvider;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/ui/window/PopupPositionProvider;


# instance fields
.field public final handleReferencePoint:Landroidx/compose/ui/Alignment;

.field public final positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

.field public prevPosition:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Landroidx/compose/foundation/text/selection/OffsetProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->handleReferencePoint:Landroidx/compose/ui/Alignment;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 8
    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 12
    return-void
.end method


# virtual methods
.method public final calculatePosition-llwVHH4(JJLandroidx/compose/ui/unit/IntRect;Landroidx/compose/ui/unit/LayoutDirection;)J
    .locals 6

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->positionProvider:Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 3
    invoke-interface {p1}, Landroidx/compose/foundation/text/selection/OffsetProvider;->provide-F1C5BW0()J

    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, 0x7fffffff7fffffffL

    .line 12
    and-long/2addr v0, p1

    .line 13
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 18
    cmp-long v0, v0, v2

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-wide p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 25
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->prevPosition:J

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/HandlePositionProvider;->handleReferencePoint:Landroidx/compose/ui/Alignment;

    .line 29
    const-wide/16 v3, 0x0

    .line 31
    move-wide v1, p3

    .line 32
    move-object v5, p6

    .line 33
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/Alignment;->align-KFBX0sM(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 36
    move-result-wide p3

    .line 37
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    .line 40
    move-result-wide p5

    .line 41
    invoke-static {p1, p2}, Lcoil3/util/UtilsKt;->round-k-4lQ0M(J)J

    .line 44
    move-result-wide p0

    .line 45
    invoke-static {p5, p6, p0, p1}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 48
    move-result-wide p0

    .line 49
    invoke-static {p0, p1, p3, p4}, Landroidx/compose/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

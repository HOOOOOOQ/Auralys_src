.class public final Lcom/metrolist/music/ui/component/LyricsClock;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/LyricsClock;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public anchorAtMs:D

.field public anchorMs:D

.field public jumped:Z

.field public lastJumps:I

.field public lastNowMs:D

.field public lastReading:J

.field public lastSpeed:D

.field public positionMs:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/LyricsClock;->lastNowMs:D

    .line 8
    const-wide/high16 v0, -0x8000000000000000L

    .line 10
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/LyricsClock;->lastReading:J

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/LyricsClock;->lastSpeed:D

    .line 16
    return-void
.end method


# virtual methods
.method public final hold(J)V
    .locals 6

    .line 1
    long-to-double v0, p1

    .line 2
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/LyricsClock;->positionMs:D

    .line 4
    sub-double v2, v0, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 9
    move-result-wide v2

    .line 10
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 12
    cmpl-double v2, v2, v4

    .line 14
    if-lez v2, :cond_0

    .line 16
    const/4 v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    iput-boolean v2, p0, Lcom/metrolist/music/ui/component/LyricsClock;->jumped:Z

    .line 21
    iput-wide v0, p0, Lcom/metrolist/music/ui/component/LyricsClock;->positionMs:D

    .line 23
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/LyricsClock;->lastReading:J

    .line 25
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 27
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/LyricsClock;->lastNowMs:D

    .line 29
    return-void
.end method

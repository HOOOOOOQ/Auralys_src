.class public final Lcom/metrolist/music/poster/PosterLayoutGen$Room;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterLayoutGen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Room"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterLayoutGen$Room;",
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
.field public final x0:F

.field public final x1:F

.field public final y0:F

.field public final y1:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->x0:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->y0:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->x1:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->y1:F

    .line 12
    return-void
.end method


# virtual methods
.method public final getCx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->x0:F

    .line 3
    iget p0, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->x1:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    const/high16 p0, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final getCy()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->y0:F

    .line 3
    iget p0, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->y1:F

    .line 5
    add-float/2addr v0, p0

    .line 6
    const/high16 p0, 0x40000000    # 2.0f

    .line 8
    div-float/2addr v0, p0

    .line 9
    return v0
.end method

.method public final getH()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->y1:F

    .line 3
    iget p0, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->y0:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getW()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->x1:F

    .line 3
    iget p0, p0, Lcom/metrolist/music/poster/PosterLayoutGen$Room;->x0:F

    .line 5
    sub-float/2addr v0, p0

    .line 6
    return v0
.end method

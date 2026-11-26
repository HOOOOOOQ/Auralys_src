.class public final Lcom/metrolist/music/poster/cutout/Tensor;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/Tensor;",
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
.field public final c:I

.field public final data:[F

.field public final h:I

.field public final off:I

.field public final w:I


# direct methods
.method public constructor <init>([FIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/cutout/Tensor;->data:[F

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/cutout/Tensor;->off:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/cutout/Tensor;->c:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 12
    iput p5, p0, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 14
    return-void
.end method


# virtual methods
.method public final getPlane()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/poster/cutout/Tensor;->h:I

    .line 3
    iget p0, p0, Lcom/metrolist/music/poster/cutout/Tensor;->w:I

    .line 5
    mul-int/2addr v0, p0

    .line 6
    return v0
.end method

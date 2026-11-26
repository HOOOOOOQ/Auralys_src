.class public final Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;
.super Lcom/metrolist/music/poster/cutout/ModelOp;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/cutout/ModelOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ibn"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;",
        "Lcom/metrolist/music/poster/cutout/ModelOp;",
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
.field public final beta:I

.field public final eps:F

.field public final gamma:I

.field public final half:I

.field public final scale:I

.field public final shift:I

.field public final t:I


# direct methods
.method public constructor <init>(IIIIIIF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->t:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->half:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->scale:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->shift:I

    .line 12
    iput p5, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->gamma:I

    .line 14
    iput p6, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->beta:I

    .line 16
    iput p7, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Ibn;->eps:F

    .line 18
    return-void
.end method

.class public final Lcom/metrolist/music/poster/cutout/ModelOp$Conv;
.super Lcom/metrolist/music/poster/cutout/ModelOp;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/cutout/ModelOp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conv"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/cutout/ModelOp$Conv;",
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
.field public final act:I

.field public final bias:I

.field public final group:I

.field public final input:I

.field public final k:I

.field public final output:I

.field public final pad:I

.field public final stride:I

.field public final weight:I


# direct methods
.method public constructor <init>(IIIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->input:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->output:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->weight:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->bias:I

    .line 12
    iput p5, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->k:I

    .line 14
    iput p6, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->stride:I

    .line 16
    iput p7, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->pad:I

    .line 18
    iput p8, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->group:I

    .line 20
    iput p9, p0, Lcom/metrolist/music/poster/cutout/ModelOp$Conv;->act:I

    .line 22
    return-void
.end method

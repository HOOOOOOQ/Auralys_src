.class final Lcom/metrolist/music/poster/PosterRenderer$CardLayer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CardLayer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterRenderer$CardLayer;",
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
.field public backdrop:I

.field public final bmp:Landroid/graphics/Bitmap;

.field public dof:F

.field public final key:Ljava/lang/Object;

.field public split:Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;

.field public final x0:I

.field public final y0:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->key:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->bmp:Landroid/graphics/Bitmap;

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->x0:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->y0:I

    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/metrolist/music/poster/PosterRenderer$CardLayer;->backdrop:I

    .line 15
    return-void
.end method

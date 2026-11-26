.class final Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/poster/PosterRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GlassSplit"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;",
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
.field public box:Landroid/graphics/Bitmap;

.field public final h:I

.field public final l:I

.field public final see:[B

.field public final t:I

.field public final under:[I

.field public final w:I


# direct methods
.method public constructor <init>(IIII[I[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->l:I

    .line 6
    iput p2, p0, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->t:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->w:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->h:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->under:[I

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/poster/PosterRenderer$GlassSplit;->see:[B

    .line 16
    return-void
.end method

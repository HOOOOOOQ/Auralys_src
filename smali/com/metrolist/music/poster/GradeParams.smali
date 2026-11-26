.class public final Lcom/metrolist/music/poster/GradeParams;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/poster/GradeParams;",
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
.field public final contrast:F

.field public final gamma:[F

.field public final sat:F

.field public final toe:[F

.field public final white:[F


# direct methods
.method public constructor <init>(F[F[F[FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/poster/GradeParams;->contrast:F

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/poster/GradeParams;->gamma:[F

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/poster/GradeParams;->toe:[F

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/poster/GradeParams;->white:[F

    .line 12
    iput p5, p0, Lcom/metrolist/music/poster/GradeParams;->sat:F

    .line 14
    return-void
.end method

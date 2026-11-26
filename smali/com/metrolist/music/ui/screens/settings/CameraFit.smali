.class final Lcom/metrolist/music/ui/screens/settings/CameraFit;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/screens/settings/CameraFit;",
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
.field public final pillHeight:I

.field public final pillWidth:I

.field public final x:F

.field public final y:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/screens/settings/CameraFit;->x:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/CameraFit;->y:I

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/screens/settings/CameraFit;->pillWidth:I

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/CameraFit;->pillHeight:I

    .line 12
    return-void
.end method

.class public final Lcom/metrolist/music/ui/component/VolumeControlSizes;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/VolumeControlSizes;",
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
.field public final thumbActive:F

.field public final thumbGap:F

.field public final thumbRest:F

.field public final trackRest:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/metrolist/music/ui/component/VolumeControlSizes;->trackRest:F

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/VolumeControlSizes;->thumbRest:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/VolumeControlSizes;->thumbActive:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/VolumeControlSizes;->thumbGap:F

    .line 12
    return-void
.end method

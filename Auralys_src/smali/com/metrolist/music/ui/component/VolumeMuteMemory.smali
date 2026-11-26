.class public final Lcom/metrolist/music/ui/component/VolumeMuteMemory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/VolumeMuteMemory;",
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
.field public level:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    const/high16 v2, 0x3f000000    # 0.5f

    .line 11
    invoke-static {v2, v0, v1}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/metrolist/music/ui/component/VolumeMuteMemory;->level:F

    .line 17
    return-void
.end method


# virtual methods
.method public final commit(F)V
    .locals 2

    .line 1
    const v0, 0x3d4ccccd    # 0.05f

    .line 4
    cmpl-float v0, p1, v0

    .line 6
    if-ltz v0, :cond_1

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    cmpl-float v1, p1, v0

    .line 12
    if-lez v1, :cond_0

    .line 14
    move p1, v0

    .line 15
    :cond_0
    iput p1, p0, Lcom/metrolist/music/ui/component/VolumeMuteMemory;->level:F

    .line 17
    :cond_1
    return-void
.end method

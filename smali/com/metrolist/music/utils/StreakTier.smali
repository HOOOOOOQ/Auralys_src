.class public final Lcom/metrolist/music/utils/StreakTier;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/utils/StreakTier;",
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
.field public final core:[I

.field public final embers:B

.field public final glow:I

.field public final halo:Z

.field public final index:B

.field public final mid:[I

.field public final minDays:S

.field public final nameRes:I

.field public final outer:[I

.field public final tongues:B


# direct methods
.method public constructor <init>(III[I[I[IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-byte p1, p0, Lcom/metrolist/music/utils/StreakTier;->index:B

    .line 6
    iput-short p2, p0, Lcom/metrolist/music/utils/StreakTier;->minDays:S

    .line 8
    iput p3, p0, Lcom/metrolist/music/utils/StreakTier;->nameRes:I

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/utils/StreakTier;->outer:[I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/utils/StreakTier;->mid:[I

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/utils/StreakTier;->core:[I

    .line 16
    iput p7, p0, Lcom/metrolist/music/utils/StreakTier;->glow:I

    .line 18
    iput-byte p8, p0, Lcom/metrolist/music/utils/StreakTier;->tongues:B

    .line 20
    iput-byte p9, p0, Lcom/metrolist/music/utils/StreakTier;->embers:B

    .line 22
    iput-boolean p10, p0, Lcom/metrolist/music/utils/StreakTier;->halo:Z

    .line 24
    return-void
.end method

.class public final Lcom/metrolist/music/ui/component/SweepTiming;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/ui/component/SweepTiming;",
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
.field public final endMs:J

.field public final startMs:J

.field public final wordEnds:[J

.field public final wordStarts:[J

.field public final wordTexts:Ljava/util/List;


# direct methods
.method public constructor <init>(JJLjava/util/ArrayList;[J[J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/SweepTiming;->startMs:J

    .line 6
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/SweepTiming;->endMs:J

    .line 8
    iput-object p5, p0, Lcom/metrolist/music/ui/component/SweepTiming;->wordTexts:Ljava/util/List;

    .line 10
    iput-object p6, p0, Lcom/metrolist/music/ui/component/SweepTiming;->wordStarts:[J

    .line 12
    iput-object p7, p0, Lcom/metrolist/music/ui/component/SweepTiming;->wordEnds:[J

    .line 14
    return-void
.end method

.class public final Landroidx/media3/extractor/text/CuesWithTiming;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final cues:Lcom/google/common/collect/ImmutableList;

.field public final durationUs:J

.field public final endTimeUs:J

.field public final startTimeUs:J


# direct methods
.method public constructor <init>(JJLjava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object p5

    .line 8
    iput-object p5, p0, Landroidx/media3/extractor/text/CuesWithTiming;->cues:Lcom/google/common/collect/ImmutableList;

    .line 10
    iput-wide p1, p0, Landroidx/media3/extractor/text/CuesWithTiming;->startTimeUs:J

    .line 12
    iput-wide p3, p0, Landroidx/media3/extractor/text/CuesWithTiming;->durationUs:J

    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long p5, p1, v0

    .line 21
    if-eqz p5, :cond_1

    .line 23
    cmp-long p5, p3, v0

    .line 25
    if-nez p5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-long v0, p1, p3

    .line 30
    :cond_1
    :goto_0
    iput-wide v0, p0, Landroidx/media3/extractor/text/CuesWithTiming;->endTimeUs:J

    .line 32
    return-void
.end method

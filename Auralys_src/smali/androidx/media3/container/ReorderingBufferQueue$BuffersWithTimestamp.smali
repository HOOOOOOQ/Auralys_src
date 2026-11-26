.class public final Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final nalBuffers:Ljava/util/ArrayList;

.field public presentationTimeUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->nalBuffers:Ljava/util/ArrayList;

    .line 18
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;

    .line 3
    iget-wide v0, p0, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 5
    iget-wide p0, p1, Landroidx/media3/container/ReorderingBufferQueue$BuffersWithTimestamp;->presentationTimeUs:J

    .line 7
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compare(JJ)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

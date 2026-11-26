.class public final Lkotlinx/io/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public copyTracker:Lkotlinx/io/RefCountingCopyTracker;

.field public final data:[B

.field public limit:I

.field public next:Lkotlinx/io/Segment;

.field public owner:Z

.field public pos:I

.field public prev:Lkotlinx/io/Segment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lkotlinx/io/Segment;->data:[B

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkotlinx/io/Segment;->owner:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    .line 16
    return-void
.end method

.method public constructor <init>([BIILkotlinx/io/RefCountingCopyTracker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lkotlinx/io/Segment;->data:[B

    .line 19
    iput p2, p0, Lkotlinx/io/Segment;->pos:I

    .line 20
    iput p3, p0, Lkotlinx/io/Segment;->limit:I

    .line 21
    iput-object p4, p0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lkotlinx/io/Segment;->owner:Z

    return-void
.end method


# virtual methods
.method public final getRemainingCapacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/io/Segment;->data:[B

    .line 3
    array-length v0, v0

    .line 4
    iget p0, p0, Lkotlinx/io/Segment;->limit:I

    .line 6
    sub-int/2addr v0, p0

    .line 7
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/io/Segment;->limit:I

    .line 3
    iget p0, p0, Lkotlinx/io/Segment;->pos:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final getUnchecked$kotlinx_io_core(I)B
    .locals 1

    .line 1
    iget v0, p0, Lkotlinx/io/Segment;->pos:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p0, p0, Lkotlinx/io/Segment;->data:[B

    .line 6
    aget-byte p0, p0, v0

    .line 8
    return p0
.end method

.method public final pop$kotlinx_io_core()Lkotlinx/io/Segment;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 3
    iget-object v1, p0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v2, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 12
    iput-object v2, v1, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 14
    :cond_0
    iget-object v1, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v2, p0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 23
    iput-object v2, v1, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 28
    iput-object v1, p0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 30
    return-object v0
.end method

.method public final push$kotlinx_io_core(Lkotlinx/io/Segment;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p0, p1, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 6
    iget-object v0, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 8
    iput-object v0, p1, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 10
    iget-object v0, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput-object p1, v0, Lkotlinx/io/Segment;->prev:Lkotlinx/io/Segment;

    .line 16
    :cond_0
    iput-object p1, p0, Lkotlinx/io/Segment;->next:Lkotlinx/io/Segment;

    .line 18
    return-void
.end method

.method public final sharedCopy$kotlinx_io_core()Lkotlinx/io/Segment;
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lkotlinx/io/SegmentPool;->LOCK:Lkotlinx/io/Segment;

    .line 7
    new-instance v0, Lkotlinx/io/RefCountingCopyTracker;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    .line 14
    :cond_0
    iget v1, p0, Lkotlinx/io/Segment;->pos:I

    .line 16
    iget v2, p0, Lkotlinx/io/Segment;->limit:I

    .line 18
    sget-object v3, Lkotlinx/io/RefCountingCopyTracker;->fieldUpdater:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    .line 23
    new-instance v3, Lkotlinx/io/Segment;

    .line 25
    iget-object p0, p0, Lkotlinx/io/Segment;->data:[B

    .line 27
    invoke-direct {v3, p0, v1, v2, v0}, Lkotlinx/io/Segment;-><init>([BIILkotlinx/io/RefCountingCopyTracker;)V

    .line 30
    return-object v3
.end method

.method public final writeTo$kotlinx_io_core(Lkotlinx/io/Segment;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lkotlinx/io/Segment;->owner:Z

    .line 6
    if-eqz v0, :cond_4

    .line 8
    iget v0, p1, Lkotlinx/io/Segment;->limit:I

    .line 10
    add-int v1, v0, p2

    .line 12
    const/16 v2, 0x2000

    .line 14
    if-le v1, v2, :cond_3

    .line 16
    iget-object v0, p1, Lkotlinx/io/Segment;->copyTracker:Lkotlinx/io/RefCountingCopyTracker;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget v0, v0, Lkotlinx/io/RefCountingCopyTracker;->copyCount:I

    .line 22
    if-gtz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget v5, p1, Lkotlinx/io/Segment;->limit:I

    .line 31
    add-int v0, v5, p2

    .line 33
    iget v4, p1, Lkotlinx/io/Segment;->pos:I

    .line 35
    sub-int/2addr v0, v4

    .line 36
    if-gt v0, v2, :cond_2

    .line 38
    iget-object v7, p1, Lkotlinx/io/Segment;->data:[B

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    move-object v8, v7

    .line 43
    invoke-static/range {v3 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default(IIII[B[B)V

    .line 46
    iget v0, p1, Lkotlinx/io/Segment;->limit:I

    .line 48
    iget v1, p1, Lkotlinx/io/Segment;->pos:I

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, p1, Lkotlinx/io/Segment;->limit:I

    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, p1, Lkotlinx/io/Segment;->pos:I

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-static {}, Lokio/Path$$ExternalSyntheticBUOutline0;->m()V

    .line 60
    return-void

    .line 61
    :cond_3
    :goto_1
    iget-object v1, p0, Lkotlinx/io/Segment;->data:[B

    .line 63
    iget-object v2, p1, Lkotlinx/io/Segment;->data:[B

    .line 65
    iget v3, p0, Lkotlinx/io/Segment;->pos:I

    .line 67
    add-int v4, v3, p2

    .line 69
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto(III[B[B)V

    .line 72
    iget v0, p1, Lkotlinx/io/Segment;->limit:I

    .line 74
    add-int/2addr v0, p2

    .line 75
    iput v0, p1, Lkotlinx/io/Segment;->limit:I

    .line 77
    iget p1, p0, Lkotlinx/io/Segment;->pos:I

    .line 79
    add-int/2addr p1, p2

    .line 80
    iput p1, p0, Lkotlinx/io/Segment;->pos:I

    .line 82
    return-void

    .line 83
    :cond_4
    const-string p0, "only owner can write"

    .line 85
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 88
    return-void
.end method

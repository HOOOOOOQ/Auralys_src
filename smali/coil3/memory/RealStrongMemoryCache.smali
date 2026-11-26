.class public final Lcoil3/memory/RealStrongMemoryCache;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final cache:Ljava/lang/Object;

.field public initialMaxSize:J

.field public final weakMemoryCache:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    iput-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 46
    new-instance v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>()V

    iput-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLokio/PriorityQueue;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcoil3/memory/RealStrongMemoryCache;->initialMaxSize:J

    .line 6
    iput-object p3, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 8
    new-instance p3, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 10
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p0, p3, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/high16 v2, 0x3f400000    # 0.75f

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, v1, v2, v3}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 24
    iput-object v0, p3, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 26
    iput-wide p1, p3, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    cmp-long p1, p1, v0

    .line 32
    if-lez p1, :cond_0

    .line 34
    iput-object p3, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 36
    return-void

    .line 37
    :cond_0
    const-string p0, "maxSize <= 0"

    .line 39
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method


# virtual methods
.method public addPosition-Uv8p0NA(JJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 5
    const/16 v1, 0x20

    .line 7
    shr-long v1, p3, v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 17
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 21
    const-wide v0, 0xffffffffL

    .line 26
    and-long/2addr p3, v0

    .line 27
    long-to-int p3, p3

    .line 28
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->addDataPoint(JF)V

    .line 35
    return-void
.end method

.method public set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache;->cache:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;

    .line 5
    iget-wide v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 7
    iget-object v3, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 9
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 11
    cmp-long v1, p4, v1

    .line 13
    if-gtz v1, :cond_1

    .line 15
    new-instance p0, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    .line 17
    invoke-direct {p0, p2, p3, p4, p5}, Lcoil3/memory/RealStrongMemoryCache$InternalValue;-><init>(Lcoil3/Image;Ljava/util/Map;J)V

    .line 20
    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    .line 27
    move-result-wide p3

    .line 28
    invoke-virtual {v0, p1, p0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 31
    move-result-wide v1

    .line 32
    add-long/2addr v1, p3

    .line 33
    iput-wide v1, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 35
    if-eqz p2, :cond_0

    .line 37
    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    .line 40
    move-result-wide p3

    .line 41
    invoke-virtual {v0, p1, p2}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 44
    move-result-wide v1

    .line 45
    sub-long/2addr p3, v1

    .line 46
    iput-wide p3, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 48
    invoke-virtual {v0, p1, p2, p0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Lcoil3/memory/RealStrongMemoryCache$InternalValue;)V

    .line 51
    :cond_0
    iget-wide p0, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 53
    invoke-virtual {v0, p0, p1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->trimToSize(J)V

    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-virtual {v0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    .line 66
    move-result-wide v2

    .line 67
    invoke-virtual {v0, p1, v1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 70
    move-result-wide v4

    .line 71
    sub-long/2addr v2, v4

    .line 72
    iput-wide v2, v0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Lcoil3/memory/RealStrongMemoryCache$InternalValue;)V

    .line 78
    :cond_2
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lokio/PriorityQueue;

    .line 83
    move-object v1, p1

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-wide v4, p4

    .line 87
    invoke-virtual/range {v0 .. v5}, Lokio/PriorityQueue;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V

    .line 90
    return-void
.end method

.class public final Lcoil3/memory/RealStrongMemoryCache$cache$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/animation/core/VectorizedAnimationSpec;
.implements Landroidx/media3/extractor/ogg/OggSeeker;


# instance fields
.field public map:Ljava/lang/Object;

.field public maxSize:J

.field public size:J

.field public this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroidx/media3/exoplayer/upstream/Allocation;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 16
    iput-wide p1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 18
    int-to-long v0, p3

    .line 19
    add-long/2addr p1, v0

    .line 20
    iput-wide p1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 26
    iput-wide p3, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 27
    iput-wide p5, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    return-void
.end method


# virtual methods
.method public createSeekMap()Landroidx/media3/extractor/SeekMap;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 16
    new-instance v0, Landroidx/media3/extractor/SeekMap$Unseekable;

    .line 18
    iget-object v2, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 20
    check-cast v2, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 22
    iget-wide v3, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 24
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/media3/extractor/SeekMap$Unseekable;-><init>(Ljava/lang/Object;JB)V

    .line 27
    return-object v0
.end method

.method public entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Lcoil3/memory/RealStrongMemoryCache$InternalValue;)V
    .locals 6

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lcoil3/memory/MemoryCache$Key;

    .line 4
    check-cast p2, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    .line 6
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcoil3/memory/RealStrongMemoryCache;

    .line 10
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache;->weakMemoryCache:Ljava/lang/Object;

    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Lokio/PriorityQueue;

    .line 15
    iget-object v2, p2, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->image:Lcoil3/Image;

    .line 17
    iget-object v3, p2, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->extras:Ljava/util/Map;

    .line 19
    iget-wide v4, p2, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->size:J

    .line 21
    invoke-virtual/range {v0 .. v5}, Lokio/PriorityQueue;->set(Lcoil3/memory/MemoryCache$Key;Lcoil3/Image;Ljava/util/Map;J)V

    .line 24
    return-void
.end method

.method public getDurationNanos(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J
    .locals 0

    .line 1
    const-wide p0, 0x7fffffffffffffffL

    .line 6
    return-wide p0
.end method

.method public getSize()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-nez v2, :cond_1

    .line 9
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    const-wide/16 v1, 0x0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0, v4, v3}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 48
    move-result-wide v3

    .line 49
    add-long/2addr v1, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-wide v1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 53
    return-wide v1

    .line 54
    :cond_1
    return-wide v0
.end method

.method public getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->repetitionPlayTimeNanos$1(J)J

    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->repetitionStartVelocity$1(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getValueFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 5
    move-wide v2, p1

    .line 6
    invoke-virtual {p0, v2, v3}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->repetitionPlayTimeNanos$1(J)J

    .line 9
    move-result-wide p1

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p3

    .line 12
    move-object v6, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->repetitionStartVelocity$1(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 17
    move-result-object p5

    .line 18
    move-object p0, v0

    .line 19
    invoke-interface/range {p0 .. p5}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public isInfinite()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public read(Landroidx/media3/extractor/ExtractorInput;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p1, v0, v2

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    if-ltz p1, :cond_0

    .line 11
    const-wide/16 v4, 0x2

    .line 13
    add-long/2addr v0, v4

    .line 14
    neg-long v0, v0

    .line 15
    iput-wide v2, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public repetitionPlayTimeNanos$1(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 3
    add-long v2, p1, v0

    .line 5
    const-wide/16 v4, 0x0

    .line 7
    cmp-long v2, v2, v4

    .line 9
    if-gtz v2, :cond_0

    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 15
    div-long v2, p1, v0

    .line 17
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast p0, Landroidx/compose/animation/core/RepeatMode;

    .line 21
    sget-object v6, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 23
    if-eq p0, v6, :cond_2

    .line 25
    const-wide/16 v6, 0x2

    .line 27
    rem-long v6, v2, v6

    .line 29
    cmp-long p0, v6, v4

    .line 31
    if-nez p0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-wide/16 v4, 0x1

    .line 36
    add-long/2addr v2, v4

    .line 37
    mul-long/2addr v2, v0

    .line 38
    sub-long/2addr v2, p1

    .line 39
    return-wide v2

    .line 40
    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    .line 41
    sub-long/2addr p1, v2

    .line 42
    return-wide p1
.end method

.method public repetitionStartVelocity$1(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;
    .locals 10

    .line 1
    iget-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 3
    add-long/2addr p1, v0

    .line 4
    iget-wide v2, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->maxSize:J

    .line 6
    cmp-long p1, p1, v2

    .line 8
    if-lez p1, :cond_0

    .line 10
    iget-object p0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 12
    move-object v4, p0

    .line 13
    check-cast v4, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    .line 15
    sub-long v5, v2, v0

    .line 17
    move-object v7, p3

    .line 18
    move-object v9, p4

    .line 19
    move-object v8, p5

    .line 20
    invoke-interface/range {v4 .. v9}, Landroidx/compose/animation/core/VectorizedAnimationSpec;->getVelocityFromNanos(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    move-object v9, p4

    .line 26
    return-object v9
.end method

.method public safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J
    .locals 5

    .line 1
    const-string/jumbo v0, "sizeOf("

    .line 4
    :try_start_0
    move-object v1, p1

    .line 5
    check-cast v1, Lcoil3/memory/MemoryCache$Key;

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcoil3/memory/RealStrongMemoryCache$InternalValue;

    .line 10
    iget-wide v1, v1, Lcoil3/memory/RealStrongMemoryCache$InternalValue;->size:J

    .line 12
    const-wide/16 v3, 0x0

    .line 14
    cmp-long v3, v1, v3

    .line 16
    if-ltz v3, :cond_0

    .line 18
    return-wide v1

    .line 19
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string p1, ", "

    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ") returned a negative value: "

    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    const-wide/16 v0, -0x1

    .line 60
    iput-wide v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 62
    throw p1
.end method

.method public startSeek(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/core/provider/CallbackWrapper;

    .line 5
    iget-object v0, v0, Landroidx/core/provider/CallbackWrapper;->mCallback:Ljava/lang/Object;

    .line 7
    check-cast v0, [J

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, p2, v1}, Landroidx/media3/common/util/Util;->binarySearchFloor([JJZ)I

    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 16
    iput-wide p1, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 18
    return-void
.end method

.method public trimToSize(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->map:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    .line 8
    move-result-wide v1

    .line 9
    cmp-long v1, v1, p1

    .line 11
    if-lez v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    invoke-virtual {p0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    .line 22
    move-result-wide p0

    .line 23
    const-wide/16 v0, 0x0

    .line 25
    cmp-long p0, p0, v0

    .line 27
    if-nez p0, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string/jumbo p0, "sizeOf() is returning inconsistent values"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p0}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->getSize()J

    .line 63
    move-result-wide v3

    .line 64
    invoke-virtual {p0, v2, v1}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->safeSizeOf(Ljava/lang/Object;Ljava/lang/Object;)J

    .line 67
    move-result-wide v5

    .line 68
    sub-long/2addr v3, v5

    .line 69
    iput-wide v3, p0, Lcoil3/memory/RealStrongMemoryCache$cache$1;->size:J

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {p0, v2, v1, v3}, Lcoil3/memory/RealStrongMemoryCache$cache$1;->entryRemoved(Ljava/lang/Object;Ljava/lang/Object;Lcoil3/memory/RealStrongMemoryCache$InternalValue;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    :goto_1
    return-void
.end method

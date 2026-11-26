.class public abstract Lio/ktor/utils/io/pool/DefaultPool;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/utils/io/pool/ObjectPool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ktor/utils/io/pool/ObjectPool<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\r\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\u0015\u0010\u0012\u001a\u00020\r2\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\tJ\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0007J\u000f\u0010\u001b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001dR\u0014\u0010 \u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001dR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/DefaultPool;",
        "",
        "T",
        "Lio/ktor/utils/io/pool/ObjectPool;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "produceInstance",
        "()Ljava/lang/Object;",
        "instance",
        "clearInstance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "validateInstance",
        "(Ljava/lang/Object;)V",
        "disposeInstance",
        "borrow",
        "recycle",
        "dispose",
        "()V",
        "",
        "tryPush",
        "(Ljava/lang/Object;)Z",
        "tryPop",
        "index",
        "pushTop",
        "popTop",
        "()I",
        "I",
        "getCapacity",
        "maxIndex",
        "shift",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "instances",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "",
        "next",
        "[I",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;


# instance fields
.field private final capacity:I

.field private final instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final maxIndex:I

.field private final next:[I

.field private final shift:I

.field private volatile synthetic top:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/ktor/utils/io/pool/DefaultPool;

    .line 3
    const-string v1, "top"

    .line 5
    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    .line 6
    if-lez p1, :cond_1

    .line 8
    const v0, 0x1fffffff

    .line 11
    if-gt p1, v0, :cond_0

    .line 13
    const-wide/16 v0, 0x0

    .line 15
    iput-wide v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 17
    mul-int/lit8 p1, p1, 0x4

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 24
    move-result p1

    .line 25
    mul-int/lit8 p1, p1, 0x2

    .line 27
    iput p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    iput v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->shift:I

    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    add-int/lit8 v1, p1, 0x1

    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 44
    iput-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 48
    new-array p1, p1, [I

    .line 50
    iput-object p1, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    .line 52
    return-void

    .line 53
    :cond_0
    const-string p0, "capacity should be less or equal to 536870911 but it is "

    .line 55
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_1
    const-string p0, "capacity should be positive but it is "

    .line 66
    invoke-static {p1, p0}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method private final popTop()I
    .locals 10

    .line 1
    :goto_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    cmp-long v0, v2, v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    const/16 v0, 0x20

    .line 13
    shr-long v4, v2, v0

    .line 15
    const-wide v6, 0xffffffffL

    .line 20
    and-long/2addr v4, v6

    .line 21
    const-wide/16 v8, 0x1

    .line 23
    add-long/2addr v4, v8

    .line 24
    and-long/2addr v6, v2

    .line 25
    long-to-int v6, v6

    .line 26
    if-nez v6, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    .line 31
    aget v1, v1, v6

    .line 33
    shl-long/2addr v4, v0

    .line 34
    int-to-long v0, v1

    .line 35
    or-long/2addr v4, v0

    .line 36
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 38
    move-object v1, p0

    .line 39
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    return v6

    .line 46
    :cond_2
    move-object p0, v1

    .line 47
    goto :goto_0
.end method

.method private final pushTop(I)V
    .locals 10

    .line 1
    if-lez p1, :cond_1

    .line 3
    :goto_0
    iget-wide v2, p0, Lio/ktor/utils/io/pool/DefaultPool;->top:J

    .line 5
    const/16 v0, 0x20

    .line 7
    shr-long v4, v2, v0

    .line 9
    const-wide v6, 0xffffffffL

    .line 14
    and-long/2addr v4, v6

    .line 15
    const-wide/16 v8, 0x1

    .line 17
    add-long/2addr v4, v8

    .line 18
    and-long/2addr v6, v2

    .line 19
    long-to-int v1, v6

    .line 20
    shl-long/2addr v4, v0

    .line 21
    int-to-long v6, p1

    .line 22
    or-long/2addr v4, v6

    .line 23
    iget-object v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->next:[I

    .line 25
    aput v1, v0, p1

    .line 27
    sget-object v0, Lio/ktor/utils/io/pool/DefaultPool;->top$FU:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 29
    move-object v1, p0

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string p0, "index should be positive"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method private final tryPop()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->popTop()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object p0, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private final tryPush(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    const v1, -0x61c88647

    .line 8
    mul-int/2addr v0, v1

    .line 9
    iget v1, p0, Lio/ktor/utils/io/pool/DefaultPool;->shift:I

    .line 11
    ushr-int/2addr v0, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    add-int/2addr v0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    const/16 v4, 0x8

    .line 18
    if-ge v3, v4, :cond_3

    .line 20
    iget-object v4, p0, Lio/ktor/utils/io/pool/DefaultPool;->instances:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v4, v0, v5, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    invoke-direct {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->pushTop(I)V

    .line 32
    return v1

    .line 33
    :cond_1
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget v0, p0, Lio/ktor/utils/io/pool/DefaultPool;->maxIndex:I

    .line 45
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return v2
.end method


# virtual methods
.method public final borrow()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->clearInstance(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/ktor/utils/io/pool/DefaultPool;->produceInstance()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public clearInstance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public bridge close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/ktor/utils/io/pool/ObjectPool;->close()V

    .line 4
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    :goto_0
    invoke-direct {p0}, Lio/ktor/utils/io/pool/DefaultPool;->tryPop()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    .line 11
    goto :goto_0
.end method

.method public disposeInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

.method public final getCapacity()I
    .locals 0

    .line 1
    iget p0, p0, Lio/ktor/utils/io/pool/DefaultPool;->capacity:I

    .line 3
    return p0
.end method

.method public abstract produceInstance()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final recycle(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->validateInstance(Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->tryPush(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Lio/ktor/utils/io/pool/DefaultPool;->disposeInstance(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public validateInstance(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-void
.end method

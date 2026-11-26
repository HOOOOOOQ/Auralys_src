.class public abstract Lio/ktor/util/internal/AtomicOp;
.super Lio/ktor/util/internal/OpDescriptor;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/util/internal/OpDescriptor;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00002\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\r\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000bJ!\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0005H&\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u000bR\u0011\u0010\u0013\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/ktor/util/internal/AtomicOp;",
        "T",
        "Lio/ktor/util/internal/OpDescriptor;",
        "<init>",
        "()V",
        "",
        "decision",
        "",
        "tryDecide",
        "(Ljava/lang/Object;)Z",
        "decide",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "affected",
        "prepare",
        "failure",
        "",
        "complete",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "perform",
        "isDecided",
        "()Z",
        "ktor-utils"
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
.field private static final synthetic consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic consensus:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 3
    const-string v1, "consensus"

    .line 5
    const-class v2, Lio/ktor/util/internal/AtomicOp;

    .line 7
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/ktor/util/internal/AtomicOp;->consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/ktor/util/internal/OpDescriptor;-><init>()V

    .line 4
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/ktor/util/internal/AtomicOp;->consensus:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final decide(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/util/internal/AtomicOp;->tryDecide(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lio/ktor/util/internal/AtomicOp;->consensus:Ljava/lang/Object;

    .line 10
    return-object p0
.end method


# virtual methods
.method public abstract complete(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation
.end method

.method public final isDecided()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/util/internal/AtomicOp;->consensus:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final perform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/ktor/util/internal/AtomicOp;->consensus:Ljava/lang/Object;

    .line 3
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0, p1}, Lio/ktor/util/internal/AtomicOp;->prepare(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lio/ktor/util/internal/AtomicOp;->decide(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-virtual {p0, p1, v0}, Lio/ktor/util/internal/AtomicOp;->complete(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public abstract prepare(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final tryDecide(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    sget-object v0, Lio/ktor/util/internal/AtomicOp;->consensus$FU:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-static {}, Lio/ktor/util/internal/LockFreeLinkedListKt;->access$getNO_DECISION$p()Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    if-eq v3, v2, :cond_0

    .line 28
    return v1

    .line 29
    :cond_2
    const-string p0, "Check failed."

    .line 31
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 34
    return v1
.end method

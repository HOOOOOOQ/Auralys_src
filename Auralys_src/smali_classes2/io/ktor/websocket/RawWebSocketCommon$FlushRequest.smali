.class final Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/RawWebSocketCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlushRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\n\u001a\u00020\tH\u0086@\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;",
        "",
        "Lkotlinx/coroutines/Job;",
        "parent",
        "<init>",
        "(Lkotlinx/coroutines/Job;)V",
        "",
        "complete",
        "()Z",
        "",
        "await",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CompletableJob;",
        "done",
        "Lkotlinx/coroutines/CompletableJob;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final done:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkotlinx/coroutines/JobImpl;

    .line 6
    invoke-direct {v0, p1}, Lkotlinx/coroutines/JobImpl;-><init>(Lkotlinx/coroutines/Job;)V

    .line 9
    iput-object v0, p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->done:Lkotlinx/coroutines/CompletableJob;

    .line 11
    return-void
.end method


# virtual methods
.method public final await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->done:Lkotlinx/coroutines/CompletableJob;

    .line 3
    check-cast p0, Lkotlinx/coroutines/JobSupport;

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p0
.end method

.method public final complete()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/RawWebSocketCommon$FlushRequest;->done:Lkotlinx/coroutines/CompletableJob;

    .line 3
    check-cast p0, Lkotlinx/coroutines/JobImpl;

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/JobSupport;->makeCompleting$kotlinx_coroutines_core(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

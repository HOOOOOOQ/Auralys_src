.class public final Lkotlinx/coroutines/internal/ThreadState;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final context:Lkotlin/coroutines/CoroutineContext;

.field public final elements:[Lkotlinx/coroutines/ThreadContextElement;

.field public i:I

.field public final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadState;->context:Lkotlin/coroutines/CoroutineContext;

    .line 6
    new-array p2, p1, [Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Lkotlinx/coroutines/internal/ThreadState;->values:[Ljava/lang/Object;

    .line 10
    new-array p1, p1, [Lkotlinx/coroutines/ThreadContextElement;

    .line 12
    iput-object p1, p0, Lkotlinx/coroutines/internal/ThreadState;->elements:[Lkotlinx/coroutines/ThreadContextElement;

    .line 14
    return-void
.end method

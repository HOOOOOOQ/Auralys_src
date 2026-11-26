.class public final Lkotlinx/coroutines/BlockingEventLoop;
.super Lkotlinx/coroutines/EventLoopImplBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final thread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    .line 6
    return-void
.end method


# virtual methods
.method public final getThread()Ljava/lang/Thread;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/BlockingEventLoop;->thread:Ljava/lang/Thread;

    .line 3
    return-object p0
.end method

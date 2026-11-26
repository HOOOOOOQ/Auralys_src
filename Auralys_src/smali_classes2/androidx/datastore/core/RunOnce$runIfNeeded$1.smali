.class public final Landroidx/datastore/core/RunOnce$runIfNeeded$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public L$0:Lkotlinx/coroutines/sync/Mutex;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lokhttp3/Dispatcher;


# direct methods
.method public constructor <init>(Lokhttp3/Dispatcher;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->this$0:Lokhttp3/Dispatcher;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->label:I

    .line 10
    iget-object p1, p0, Landroidx/datastore/core/RunOnce$runIfNeeded$1;->this$0:Lokhttp3/Dispatcher;

    .line 12
    invoke-virtual {p1, p0}, Lokhttp3/Dispatcher;->runIfNeeded(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

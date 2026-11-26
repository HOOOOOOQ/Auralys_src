.class final Lcom/metrolist/music/utils/SyncUtils$withRetry$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x230
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.utils.SyncUtils"
    f = "SyncUtils.kt"
    l = {
        0x1b0,
        0x1ba
    }
    m = "withRetry-BWLJW6A"
    v = 0x2
.end annotation


# instance fields
.field public I$0:B

.field public I$1:I

.field public I$2:I

.field public J$0:S

.field public L$0:Lkotlin/jvm/functions/Function1;

.field public L$1:Lkotlin/jvm/internal/Ref$LongRef;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->label:I

    .line 10
    sget-object p1, Lcom/metrolist/music/utils/SyncUtils;->SYNC_SNAPSHOTS:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$withRetry$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v5, p0

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/utils/SyncUtils;->withRetry-BWLJW6A(IJLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 25
    if-ne p0, p1, :cond_0

    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 30
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 33
    return-object p1
.end method

.class final Lcom/metrolist/innertube/YouTube$uploadSong$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
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
    c = "com.metrolist.innertube.YouTube"
    f = "YouTube.kt"
    l = {
        0xcd5
    }
    m = "uploadSong-yxL6bBk"
    v = 0x2
.end annotation


# instance fields
.field public L$2:Lkotlin/jvm/functions/Function1;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertube/YouTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/YouTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/YouTube$uploadSong$1;->this$0:Lcom/metrolist/innertube/YouTube;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/YouTube$uploadSong$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertube/YouTube$uploadSong$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertube/YouTube$uploadSong$1;->label:I

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object v0, p0, Lcom/metrolist/innertube/YouTube$uploadSong$1;->this$0:Lcom/metrolist/innertube/YouTube;

    .line 14
    const/4 v1, 0x0

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/innertube/YouTube;->uploadSong-yxL6bBk(Ljava/lang/String;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    if-ne p0, p1, :cond_0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 29
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object p1
.end method

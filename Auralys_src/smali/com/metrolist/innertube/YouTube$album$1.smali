.class final Lcom/metrolist/innertube/YouTube$album$1;
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
        0x191,
        0xd70,
        0x213
    }
    m = "album-0E7RQCE"
    v = 0x2
.end annotation


# instance fields
.field public L$0:Ljava/lang/String;

.field public L$1:Lcom/metrolist/innertube/YouTube;

.field public L$3:Lcom/metrolist/innertube/models/AlbumItem;

.field public L$4:Lcom/metrolist/innertube/models/response/BrowseResponse;

.field public Z$0:Z

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertube/YouTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/YouTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/YouTube$album$1;->this$0:Lcom/metrolist/innertube/YouTube;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/YouTube$album$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertube/YouTube$album$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertube/YouTube$album$1;->label:I

    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Lcom/metrolist/innertube/YouTube$album$1;->this$0:Lcom/metrolist/innertube/YouTube;

    .line 14
    invoke-virtual {v1, p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    new-instance p1, Lkotlin/Result;

    .line 25
    invoke-direct {p1, p0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 28
    return-object p1
.end method

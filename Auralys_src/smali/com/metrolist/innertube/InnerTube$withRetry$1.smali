.class final Lcom/metrolist/innertube/InnerTube$withRetry$1;
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
    c = "com.metrolist.innertube.InnerTube"
    f = "InnerTube.kt"
    l = {
        0x184,
        0x188
    }
    m = "withRetry"
    v = 0x2
.end annotation


# instance fields
.field public D$0:D

.field public I$0:B

.field public I$1:I

.field public J$0:S

.field public J$1:J

.field public L$0:Lkotlin/jvm/functions/Function1;

.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/innertube/InnerTube;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/InnerTube;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->this$0:Lcom/metrolist/innertube/InnerTube;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->result:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->label:I

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->label:I

    .line 10
    const-wide/16 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v0, p0, Lcom/metrolist/innertube/InnerTube$withRetry$1;->this$0:Lcom/metrolist/innertube/InnerTube;

    .line 15
    const/4 v1, 0x0

    .line 16
    const-wide/16 v2, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/metrolist/innertube/InnerTube;->withRetry(IJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

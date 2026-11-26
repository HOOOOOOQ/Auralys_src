.class final Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/viewmodels/RecapTotals;",
        "ms",
        "",
        "songs",
        "",
        "artists"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.viewmodels.RecapViewModel$data$2$totals$1"
    f = "RecapViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic I$1:I

.field public synthetic L$0:Ljava/lang/Long;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Number;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p2

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 17
    new-instance p3, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, p3, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;->L$0:Ljava/lang/Long;

    .line 25
    iput p0, p3, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;->I$0:I

    .line 27
    iput p2, p3, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;->I$1:I

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p3, p0}, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;->L$0:Ljava/lang/Long;

    .line 3
    iget v1, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;->I$0:I

    .line 5
    iget p0, p0, Lcom/metrolist/music/viewmodels/RecapViewModel$data$2$totals$1;->I$1:I

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/metrolist/music/viewmodels/RecapTotals;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-wide/16 v2, 0x0

    .line 21
    :goto_0
    const-wide/32 v4, 0xea60

    .line 24
    div-long/2addr v2, v4

    .line 25
    invoke-direct {p1, v1, p0, v2, v3}, Lcom/metrolist/music/viewmodels/RecapTotals;-><init>(IIJ)V

    .line 28
    return-object p1
.end method

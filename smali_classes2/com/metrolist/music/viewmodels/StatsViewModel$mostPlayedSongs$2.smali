.class final Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "Lcom/metrolist/music/ui/screens/OptionStats;",
        "",
        "",
        "first",
        "second",
        "third"
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
    c = "com.metrolist.music.viewmodels.StatsViewModel$mostPlayedSongs$2"
    f = "StatsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Lcom/metrolist/music/ui/screens/OptionStats;

.field public synthetic Z$0:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/metrolist/music/ui/screens/OptionStats;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p0

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p2

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 17
    new-instance p3, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;

    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-direct {p3, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 23
    iput-object p1, p3, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;->L$0:Lcom/metrolist/music/ui/screens/OptionStats;

    .line 25
    iput p0, p3, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;->I$0:I

    .line 27
    iput-boolean p2, p3, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;->Z$0:Z

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual {p3, p0}, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;->L$0:Lcom/metrolist/music/ui/screens/OptionStats;

    .line 3
    iget v1, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;->I$0:I

    .line 5
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedSongs$2;->Z$0:Z

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lkotlin/Triple;

    .line 12
    new-instance v2, Ljava/lang/Integer;

    .line 14
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 17
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, v0, v2, p0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    return-object p1
.end method

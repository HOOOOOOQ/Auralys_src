.class final Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedArtists$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "Lcom/metrolist/music/ui/screens/OptionStats;",
        "",
        "first",
        "second"
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
    c = "com.metrolist.music.viewmodels.StatsViewModel$mostPlayedArtists$1"
    f = "StatsViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic L$0:Lcom/metrolist/music/ui/screens/OptionStats;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance p2, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedArtists$1;

    .line 13
    const/4 v0, 0x3

    .line 14
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 17
    iput-object p1, p2, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedArtists$1;->L$0:Lcom/metrolist/music/ui/screens/OptionStats;

    .line 19
    iput p0, p2, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedArtists$1;->I$0:I

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {p2, p0}, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedArtists$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedArtists$1;->L$0:Lcom/metrolist/music/ui/screens/OptionStats;

    .line 3
    iget p0, p0, Lcom/metrolist/music/viewmodels/StatsViewModel$mostPlayedArtists$1;->I$0:I

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lkotlin/Pair;

    .line 10
    new-instance v1, Ljava/lang/Integer;

    .line 12
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 15
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    return-object p1
.end method

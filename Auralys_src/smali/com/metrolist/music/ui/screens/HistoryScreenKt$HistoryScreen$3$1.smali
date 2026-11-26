.class final Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.metrolist.music.ui.screens.HistoryScreenKt$HistoryScreen$3$1"
    f = "HistoryScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $allEvents:Ljava/util/List;

.field public final synthetic $selection:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;->$selection:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;->$allEvents:Ljava/util/List;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;->$selection:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;->$allEvents:Ljava/util/List;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;->$selection:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    if-ltz v0, :cond_4

    .line 14
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Number;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/HistoryScreenKt$HistoryScreen$3$1;->$allEvents:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    check-cast v5, Lcom/metrolist/music/db/entities/EventWithSong;

    .line 45
    iget-object v5, v5, Lcom/metrolist/music/db/entities/EventWithSong;->event:Lcom/metrolist/music/db/entities/Event;

    .line 47
    iget-wide v5, v5, Lcom/metrolist/music/db/entities/Event;->id:J

    .line 49
    cmp-long v5, v5, v2

    .line 51
    if-nez v5, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    :goto_1
    if-nez v4, :cond_2

    .line 57
    new-instance v0, Ljava/lang/Long;

    .line 59
    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 62
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    :cond_2
    if-gez v1, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v0, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method

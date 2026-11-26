.class public final synthetic Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/metrolist/music/lyrics/SharedFetches;

    .line 10
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 14
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 16
    check-cast p0, Lcom/metrolist/music/lyrics/SharedFetches$Flight;

    .line 18
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    iget-object p1, v0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 22
    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v2, v0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 25
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    if-ne v2, p0, :cond_0

    .line 31
    iget-object p0, v0, Lcom/metrolist/music/lyrics/SharedFetches;->inFlight:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p1

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0

    .line 43
    :goto_1
    monitor-exit p1

    .line 44
    throw p0

    .line 45
    :pswitch_0
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 47
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 49
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 51
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 53
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    .line 55
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 57
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object v1, v1, Lcom/metrolist/music/lyrics/LyricsRequest;->id:Ljava/lang/String;

    .line 64
    invoke-interface {p0}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    move-result-object v0

    .line 72
    :cond_1
    move-object v1, v0

    .line 73
    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 75
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v4, v3, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 87
    new-instance v5, Lkotlin/Pair;

    .line 89
    invoke-direct {v5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static {v4, v5}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    move-result-object v4

    .line 96
    const/4 v5, 0x0

    .line 97
    const/4 v6, 0x2

    .line 98
    invoke-static {v3, v4, v5, v6}, Lcom/metrolist/music/lyrics/LyricsSources$State;->copy$default(Lcom/metrolist/music/lyrics/LyricsSources$State;Ljava/util/Map;Ljava/lang/String;I)Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v1, v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

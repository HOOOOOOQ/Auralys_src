.class public final Lcom/metrolist/music/lyrics/LyricsHandMade;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsHandMade;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LyricsHandMade;

.field public static final KEY:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHandMade;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHandMade;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsHandMade;

    .line 8
    new-instance v0, Landroidx/datastore/preferences/core/Preferences$Key;

    .line 10
    const-string v1, "miyu_lyrics_hand_made"

    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/Preferences$Key;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsHandMade;->KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 17
    return-void
.end method

.method public static mark(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 13
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/metrolist/music/lyrics/LyricsHandMade$mark$1;

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, p1, v2}, Lcom/metrolist/music/lyrics/LyricsHandMade$mark$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 25
    const/4 p0, 0x3

    .line 26
    invoke-static {v0, v2, v2, v1, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-void
.end method


# virtual methods
.method public final contains(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHandMade;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;->L$1:Ljava/lang/String;

    .line 36
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;->L$1:Ljava/lang/String;

    .line 52
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$contains$1;->label:I

    .line 54
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/lyrics/LyricsHandMade;->ids(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 60
    if-ne p3, p0, :cond_3

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 65
    const/16 p0, 0xa

    .line 67
    const/16 p1, 0x20

    .line 69
    invoke-static {p2, p0, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;CC)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final ids(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/lyrics/LyricsHandMade$ids$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHandMade$ids$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$ids$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$ids$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHandMade$ids$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHandMade$ids$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHandMade;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p0, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$ids$1;->result:Ljava/lang/Object;

    .line 27
    iget p2, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$ids$1;->label:I

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 32
    if-ne p2, v1, :cond_1

    .line 34
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object p0

    .line 56
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$ids$1;->label:I

    .line 58
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 64
    if-ne p0, p1, :cond_3

    .line 66
    return-object p1

    .line 67
    :cond_3
    :goto_1
    check-cast p0, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 69
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsHandMade;->KEY:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 71
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 77
    if-nez p0, :cond_4

    .line 79
    const-string p0, ""

    .line 81
    :cond_4
    new-instance p1, Lkotlin/io/LinesSequence;

    .line 83
    const/4 p2, 0x5

    .line 84
    invoke-direct {p1, p2, p0}, Lkotlin/io/LinesSequence;-><init>(BLjava/lang/Object;)V

    .line 87
    new-instance p0, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;

    .line 89
    const/16 p2, 0x8

    .line 91
    invoke-direct {p0, p2}, Lcom/metrolist/music/lyrics/LyricsQuery$$ExternalSyntheticLambda0;-><init>(B)V

    .line 94
    new-instance p2, Lkotlin/sequences/FilteringSequence;

    .line 96
    invoke-direct {p2, p1, v1, p0}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 99
    invoke-static {p2}, Lkotlin/sequences/SequencesKt;->toSet(Lkotlin/sequences/Sequence;)Ljava/util/Set;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final markNow(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHandMade;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    if-ne v1, v2, :cond_1

    .line 35
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v3

    .line 45
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    :try_start_1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 51
    move-result-object p1

    .line 52
    new-instance p3, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$2$1;

    .line 54
    invoke-direct {p3, p0, p2, v3}, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$2$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHandMade;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 57
    iput v2, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$markNow$1;->label:I

    .line 59
    invoke-static {p1, p3, v0}, Lcoil3/util/UtilsKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p3, p0, :cond_3

    .line 67
    return-object p0

    .line 68
    :cond_3
    :goto_1
    :try_start_2
    check-cast p3, Landroidx/datastore/preferences/core/MutablePreferences;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catchall_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0
.end method

.method public final unmark(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHandMade;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->label:I

    .line 29
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v4, :cond_2

    .line 40
    if-ne v1, v3, :cond_1

    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->L$1:Ljava/lang/String;

    .line 54
    iget-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->L$0:Landroid/content/Context;

    .line 56
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->L$0:Landroid/content/Context;

    .line 65
    iput-object p2, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->L$1:Ljava/lang/String;

    .line 67
    iput v4, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->label:I

    .line 69
    invoke-virtual {p0, p1, p2, v0}, Lcom/metrolist/music/lyrics/LyricsHandMade;->contains(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    move-result-object p3

    .line 73
    if-ne p3, v6, :cond_4

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Boolean;

    .line 78
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    move-result p3

    .line 82
    if-nez p3, :cond_5

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    :try_start_1
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 88
    move-result-object p1

    .line 89
    new-instance p3, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$2$1;

    .line 91
    invoke-direct {p3, p0, p2, v5}, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$2$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHandMade;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 94
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->L$0:Landroid/content/Context;

    .line 96
    iput-object v5, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->L$1:Ljava/lang/String;

    .line 98
    iput v3, v0, Lcom/metrolist/music/lyrics/LyricsHandMade$unmark$1;->label:I

    .line 100
    invoke-static {p1, p3, v0}, Lcoil3/util/UtilsKt;->edit(Landroidx/datastore/core/DataStore;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    if-ne p3, v6, :cond_6

    .line 106
    :goto_2
    return-object v6

    .line 107
    :cond_6
    :goto_3
    check-cast p3, Landroidx/datastore/preferences/core/MutablePreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    :goto_4
    return-object v2
.end method

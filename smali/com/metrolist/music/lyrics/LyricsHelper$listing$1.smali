.class final Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;
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
    c = "com.metrolist.music.lyrics.LyricsHelper$listing$1"
    f = "LyricsHelper.kt"
    l = {
        0x5f,
        0x5f,
        0x60
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/lyrics/LyricsHelper;

.field public L$3:Ljava/util/Set;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsHelper;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->label:B

    .line 7
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v8, "LyricsHelper"

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    sget-object v10, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18
    if-eqz v0, :cond_3

    .line 20
    if-eq v0, v3, :cond_2

    .line 22
    if-eq v0, v2, :cond_1

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$1:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 28
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 30
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    move-object v0, p1

    .line 34
    goto/16 :goto_3

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    return-object v9

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$3:Ljava/util/Set;

    .line 47
    check-cast v0, Ljava/util/Set;

    .line 49
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$1:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 51
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    move-object v3, v2

    .line 55
    move-object v2, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$1:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 59
    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    move-object v3, p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 69
    :try_start_3
    iget-object v4, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 71
    iget-object v4, v4, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->all:Lcom/metrolist/music/lyrics/LyricsSourceChoices$special$$inlined$map$1;

    .line 73
    iput-object v9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$0:Ljava/lang/Object;

    .line 75
    iput-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$1:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 77
    iput-byte v3, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->label:B

    .line 79
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    if-ne v3, v10, :cond_4

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :goto_0
    check-cast v3, Ljava/util/Map;

    .line 88
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 91
    move-result-object v3

    .line 92
    sget-object v4, Lcom/metrolist/music/lyrics/LyricsHandMade;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsHandMade;

    .line 94
    iget-object v11, v0, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 96
    iput-object v9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$0:Ljava/lang/Object;

    .line 98
    iput-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$1:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 100
    move-object v12, v3

    .line 101
    check-cast v12, Ljava/util/Set;

    .line 103
    iput-object v12, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$3:Ljava/util/Set;

    .line 105
    iput-byte v2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->label:B

    .line 107
    invoke-virtual {v4, v11, p0}, Lcom/metrolist/music/lyrics/LyricsHandMade;->ids(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    move-result-object v2

    .line 111
    if-ne v2, v10, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move-object v13, v3

    .line 115
    move-object v3, v0

    .line 116
    move-object v0, v13

    .line 117
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 119
    invoke-static {v0, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 122
    move-result-object v4

    .line 123
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsRecheck434;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsRecheck434;

    .line 125
    iget-object v2, v3, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 127
    invoke-static {v2}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 130
    move-result-object v2

    .line 131
    move-object v11, v2

    .line 132
    iget-object v2, v3, Lcom/metrolist/music/lyrics/LyricsHelper;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 134
    iget-object v3, v3, Lcom/metrolist/music/lyrics/LyricsHelper;->recheckList:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 136
    iput-object v9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$0:Ljava/lang/Object;

    .line 138
    iput-object v9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$1:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 140
    iput-object v9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->L$3:Ljava/util/Set;

    .line 142
    iput-byte v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$listing$1;->label:B

    .line 144
    move-object v5, p0

    .line 145
    move-object v1, v11

    .line 146
    invoke-virtual/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsRecheck434;->listOnce(Landroidx/datastore/core/DataStore;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/lyrics/LyricsRecheckList;Ljava/util/LinkedHashSet;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v10, :cond_6

    .line 152
    :goto_2
    return-object v10

    .line 153
    :cond_6
    :goto_3
    check-cast v0, Ljava/lang/Integer;

    .line 155
    if-eqz v0, :cond_7

    .line 157
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 159
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 162
    new-array v0, v7, [Ljava/lang/Object;

    .line 164
    invoke-static {v0}, Lokhttp3/ConnectionPool;->i([Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    move-object v9, v6

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    new-instance v9, Lkotlin/Result$Failure;

    .line 171
    invoke-direct {v9, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 174
    :cond_7
    :goto_5
    invoke-static {v9}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 177
    move-result-object v0

    .line 178
    if-eqz v0, :cond_8

    .line 180
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 182
    invoke-virtual {v0, v8}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 185
    new-array v0, v7, [Ljava/lang/Object;

    .line 187
    invoke-static {v0}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 190
    :cond_8
    return-object v6
.end method

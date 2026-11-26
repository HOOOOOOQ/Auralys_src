.class final Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/eq/data/ParametricEQ;",
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
    c = "com.metrolist.music.eq.data.GitHubAutoEqSearch$loadEQ$2"
    f = "GitHubAutoEqSearch.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $entry:Lcom/metrolist/music/eq/data/Entry;

.field public final synthetic this$0:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;Lcom/metrolist/music/eq/data/Entry;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;->this$0:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;->$entry:Lcom/metrolist/music/eq/data/Entry;

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
    new-instance p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;->this$0:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;->$entry:Lcom/metrolist/music/eq/data/Entry;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;-><init>(Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;Lcom/metrolist/music/eq/data/Entry;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;->$entry:Lcom/metrolist/music/eq/data/Entry;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$loadEQ$2;->this$0:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/metrolist/music/eq/data/Entry;->source:Ljava/lang/String;

    .line 11
    iget-object v2, v0, Lcom/metrolist/music/eq/data/Entry;->formDirectory:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lcom/metrolist/music/eq/data/Entry;->label:Ljava/lang/String;

    .line 15
    const-string v4, "results/"

    .line 17
    const-string v5, "/"

    .line 19
    invoke-static {v4, v1, v5, v2, v5}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    const-string v2, " ParametricEQ.txt"

    .line 25
    invoke-static {v1, v3, v5, v3, v2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0, v1}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->fetchRawFile(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    if-nez p0, :cond_0

    .line 35
    return-object p1

    .line 36
    :cond_0
    invoke-static {p0}, Lcom/metrolist/music/eq/data/ParametricEQParser;->parseText(Ljava/lang/String;)Lcom/metrolist/music/eq/data/ParametricEQ;

    .line 39
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-object p0

    .line 41
    :catch_0
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 43
    const-string v1, "GitHubAutoEqSearch"

    .line 45
    invoke-virtual {p0, v1}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 48
    iget-object p0, v0, Lcom/metrolist/music/eq/data/Entry;->label:Ljava/lang/String;

    .line 50
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 57
    return-object p1
.end method

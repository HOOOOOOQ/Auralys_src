.class final Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
    c = "com.metrolist.music.eq.data.GitHubAutoEqSearch$buildIndex$2"
    f = "GitHubAutoEqSearch.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;->this$0:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;->this$0:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;-><init>(Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "GitHubAutoEqSearch"

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$buildIndex$2;->this$0:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->entries:Ljava/util/ArrayList;

    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->cacheDir:Ljava/io/File;

    .line 13
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 16
    invoke-virtual {p0}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->getCachedOrFetchTree()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v3, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->json:Lkotlinx/serialization/json/JsonImpl;

    .line 27
    sget-object v4, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeResponse;->Companion:Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeResponse$Companion;

    .line 29
    invoke-virtual {v4}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lkotlinx/serialization/DeserializationStrategy;

    .line 35
    invoke-virtual {v3, v4, v2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeResponse;

    .line 41
    iget-boolean v3, v2, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeResponse;->truncated:Z

    .line 43
    if-eqz v3, :cond_1

    .line 45
    sget-object v3, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 47
    invoke-virtual {v3, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 50
    new-array v3, p1, [Ljava/lang/Object;

    .line 52
    invoke-static {v3}, Lokhttp3/ConnectionPool;->w([Ljava/lang/Object;)V

    .line 55
    :cond_1
    iget-object v2, v2, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeResponse;->tree:Ljava/util/List;

    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object v2

    .line 66
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object v4

    .line 76
    move-object v5, v4

    .line 77
    check-cast v5, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;

    .line 79
    iget-object v6, v5, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->type:Ljava/lang/String;

    .line 81
    iget-object v5, v5, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->path:Ljava/lang/String;

    .line 83
    const-string v7, "blob"

    .line 85
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 91
    const-string v6, "results/"

    .line 93
    invoke-static {v5, v6, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_2

    .line 99
    const-string v6, " ParametricEQ.txt"

    .line 101
    invoke-static {v5, v6, p1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_2

    .line 107
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v4

    .line 120
    move v5, p1

    .line 121
    :catch_0
    :goto_1
    if-ge v5, v4, :cond_5

    .line 123
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v6

    .line 127
    add-int/lit8 v5, v5, 0x1

    .line 129
    check-cast v6, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    iget-object v6, v6, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch$GitHubTreeNode;->path:Ljava/lang/String;

    .line 133
    invoke-virtual {p0, v6}, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->parseEntryFromPath(Ljava/lang/String;)Lcom/metrolist/music/eq/data/Entry;

    .line 136
    move-result-object v6

    .line 137
    if-nez v6, :cond_4

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 147
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150
    const/4 v2, 0x1

    .line 151
    iput-boolean v2, p0, Lcom/metrolist/music/eq/data/GitHubAutoEqSearch;->isIndexed:Z

    .line 153
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 155
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 161
    new-array p0, p1, [Ljava/lang/Object;

    .line 163
    invoke-static {p0}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    move p1, v2

    .line 167
    goto :goto_2

    .line 168
    :catch_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 170
    invoke-virtual {p0, v0}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 173
    new-array p0, p1, [Ljava/lang/Object;

    .line 175
    invoke-static {p0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 178
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 181
    move-result-object p0

    .line 182
    return-object p0
.end method

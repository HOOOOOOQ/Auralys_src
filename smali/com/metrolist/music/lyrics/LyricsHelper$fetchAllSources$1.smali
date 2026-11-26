.class final Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;
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
    c = "com.metrolist.music.lyrics.LyricsHelper$fetchAllSources$1"
    f = "LyricsHelper.kt"
    l = {
        0x185
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Lcom/metrolist/music/lyrics/LyricsSources$State;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsHelper;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 10
    const/4 v4, 0x1

    .line 11
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    if-ne v1, v4, :cond_0

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->L$1:Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    return-object v2

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5}, Lcom/metrolist/music/lyrics/LyricsHelper;->isOnline()Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    goto/16 :goto_4

    .line 40
    :cond_2
    iget-object p1, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 42
    invoke-virtual {v5, p1}, Lcom/metrolist/music/lyrics/LyricsHelper;->sourceFlow(Ljava/lang/String;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 48
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 54
    iput-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->L$0:Ljava/lang/Object;

    .line 56
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->L$1:Lcom/metrolist/music/lyrics/LyricsSources$State;

    .line 58
    iput-boolean v4, p0, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1;->label:Z

    .line 60
    invoke-virtual {v5, p0}, Lcom/metrolist/music/lyrics/LyricsHelper;->orderedProviders(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 66
    if-ne p0, v1, :cond_3

    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v10, p1

    .line 70
    move-object p1, p0

    .line 71
    move-object p0, v10

    .line 72
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object p1

    .line 83
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_6

    .line 89
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v4

    .line 93
    move-object v6, v4

    .line 94
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 96
    iget-object v7, p0, Lcom/metrolist/music/lyrics/LyricsSources$State;->answers:Ljava/util/Map;

    .line 98
    invoke-interface {v6}, Lcom/metrolist/music/lyrics/LyricsProvider;->getName()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsSources$Answer;

    .line 108
    if-eqz v6, :cond_5

    .line 110
    sget-object v7, Lcom/metrolist/music/lyrics/LyricsSources$Answer$NotAsked;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$NotAsked;

    .line 112
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_5

    .line 118
    sget-object v7, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Failed;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Failed;

    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 126
    :cond_5
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 132
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    move-result p1

    .line 139
    const/4 v4, 0x0

    .line 140
    move v6, v4

    .line 141
    :cond_7
    :goto_2
    if-ge v6, p1, :cond_8

    .line 143
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v7

    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 149
    move-object v8, v7

    .line 150
    check-cast v8, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 152
    iget-object v9, v5, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 154
    invoke-interface {v8, v9}, Lcom/metrolist/music/lyrics/LyricsProvider;->isEnabled(Landroid/content/Context;)Z

    .line 157
    move-result v9

    .line 158
    if-eqz v9, :cond_7

    .line 160
    iget-object v9, v3, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 162
    invoke-static {v9, v8}, Lcom/metrolist/music/lyrics/LyricsHelper;->unavailableFor(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsProvider;)Z

    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_7

    .line 168
    invoke-virtual {p0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result p1

    .line 176
    :goto_3
    if-ge v4, p1, :cond_9

    .line 178
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v1

    .line 182
    add-int/lit8 v4, v4, 0x1

    .line 184
    check-cast v1, Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 186
    new-instance v6, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1$3$1;

    .line 188
    invoke-direct {v6, v5, v3, v1, v2}, Lcom/metrolist/music/lyrics/LyricsHelper$fetchAllSources$1$3$1;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/lyrics/LyricsProvider;Lkotlin/coroutines/Continuation;)V

    .line 191
    const/4 v1, 0x3

    .line 192
    invoke-static {v0, v2, v2, v6, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    return-object p0
.end method

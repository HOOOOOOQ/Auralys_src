.class public final Lcom/metrolist/music/lyrics/LyricsSources;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/metrolist/music/lyrics/LyricsSources$Answer;,
        Lcom/metrolist/music/lyrics/LyricsSources$Row;,
        Lcom/metrolist/music/lyrics/LyricsSources$RowState;,
        Lcom/metrolist/music/lyrics/LyricsSources$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsSources;",
        "",
        "Answer",
        "State",
        "RowState",
        "Row",
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
.field public static final INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources;

.field public static final TAPPABLE:Ljava/util/Set;

.field public static final VIDEO_ID_PROVIDERS:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsSources;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsSources;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources;

    .line 8
    const-string v0, "YouTube Music"

    .line 10
    const-string v1, "Zemer"

    .line 12
    const-string v2, "SimpMusic"

    .line 14
    const-string v3, "YouTube Subtitle"

    .line 16
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsSources;->VIDEO_ID_PROVIDERS:Ljava/util/Set;

    .line 26
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->PLAIN:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 28
    sget-object v1, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->IDLE:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 30
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->WORD:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 32
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsSources$RowState;->LINE:Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 34
    filled-new-array {v2, v3, v0, v1}, [Lcom/metrolist/music/lyrics/LyricsSources$RowState;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/metrolist/music/lyrics/LyricsSources;->TAPPABLE:Ljava/util/Set;

    .line 44
    return-void
.end method


# virtual methods
.method public final askOnce$app(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsRequest;Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p5, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->label:I

    .line 19
    :goto_0
    move-object p0, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;-><init>(Lcom/metrolist/music/lyrics/LyricsSources;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p5, p0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->result:Ljava/lang/Object;

    .line 29
    iget v0, p0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->label:I

    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Missing;

    .line 34
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Failed;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Failed;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    iget-object p3, p0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->L$2:Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;

    .line 42
    iget-object p2, p0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 44
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->L$0:Ljava/lang/String;

    .line 46
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_2

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    goto/16 :goto_5

    .line 54
    :catch_1
    move-exception v0

    .line 55
    move-object p1, v0

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 63
    const/4 p0, 0x0

    .line 64
    return-object p0

    .line 65
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    sget-object p5, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Loading;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$Loading;

    .line 70
    invoke-virtual {p3, p5}, Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :try_start_1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->L$0:Ljava/lang/String;

    .line 75
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->L$1:Lcom/metrolist/music/lyrics/LyricsRequest;

    .line 77
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->L$2:Lcom/metrolist/music/lyrics/LyricsHelper$$ExternalSyntheticLambda1;

    .line 79
    iput v1, p0, Lcom/metrolist/music/lyrics/LyricsSources$askOnce$1;->label:I

    .line 81
    check-cast p4, Lcom/metrolist/music/lyrics/LyricsHelper$ask$3;

    .line 83
    invoke-virtual {p4, p0}, Lcom/metrolist/music/lyrics/LyricsHelper$ask$3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object p5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    sget-object p4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne p5, p4, :cond_3

    .line 91
    return-object p4

    .line 92
    :cond_3
    :goto_2
    :try_start_2
    check-cast p5, Lkotlin/Result;

    .line 94
    iget-object p4, p5, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 96
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object p5

    .line 100
    invoke-static {p5}, Lkotlinx/coroutines/AwaitKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 103
    invoke-static {p4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 106
    move-result-object p5

    .line 107
    if-eqz p5, :cond_5

    .line 109
    invoke-static {p5}, Lcom/metrolist/music/lyrics/LyricsLookup$Companion;->isNetworkFailure(Ljava/lang/Throwable;)Z

    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_4

    .line 115
    instance-of v0, p5, Ljava/util/concurrent/CancellationException;

    .line 117
    if-eqz v0, :cond_5

    .line 119
    :cond_4
    :goto_3
    move-object v2, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    if-eqz p5, :cond_6

    .line 123
    goto :goto_4

    .line 124
    :cond_6
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    check-cast p4, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 129
    sget-object p5, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 131
    iget-object p5, p4, Lcom/metrolist/music/lyrics/LyricsHit;->text:Ljava/lang/String;

    .line 133
    invoke-static {p5}, Lcom/metrolist/music/lyrics/LyricsUtils;->filterLyricsCreditLines(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v5

    .line 137
    iget-object v6, p4, Lcom/metrolist/music/lyrics/LyricsHit;->title:Ljava/lang/String;

    .line 139
    iget-object v7, p4, Lcom/metrolist/music/lyrics/LyricsHit;->artist:Ljava/lang/String;

    .line 141
    iget-object v8, p4, Lcom/metrolist/music/lyrics/LyricsHit;->durationSeconds:Ljava/lang/Double;

    .line 143
    iget-boolean v9, p4, Lcom/metrolist/music/lyrics/LyricsHit;->keyedOnVideo:Z

    .line 145
    new-instance v4, Lcom/metrolist/music/lyrics/LyricsHit;

    .line 147
    invoke-direct/range {v4 .. v9}, Lcom/metrolist/music/lyrics/LyricsHit;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Z)V

    .line 150
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_7

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    new-instance p4, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;

    .line 159
    invoke-static {p1, p2, v4}, Lcom/metrolist/music/lyrics/LyricsSelection;->rate(Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsRequest;Lcom/metrolist/music/lyrics/LyricsHit;)Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;

    .line 162
    move-result-object p1

    .line 163
    invoke-direct {p4, p1}, Lcom/metrolist/music/lyrics/LyricsSources$Answer$Found;-><init>(Lcom/metrolist/music/lyrics/LyricsSelection$Candidate;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 166
    move-object v2, p4

    .line 167
    :cond_8
    :goto_4
    move-object v3, v2

    .line 168
    goto :goto_7

    .line 169
    :goto_5
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsLookup$Companion;->isNetworkFailure(Ljava/lang/Throwable;)Z

    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_8

    .line 175
    goto :goto_3

    .line 176
    :goto_6
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 179
    move-result-object p0

    .line 180
    invoke-static {p0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 183
    move-result p0

    .line 184
    if-eqz p0, :cond_9

    .line 186
    :goto_7
    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    return-object v3

    .line 190
    :cond_9
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsSources$Answer$NotAsked;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsSources$Answer$NotAsked;

    .line 192
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    throw p1
.end method

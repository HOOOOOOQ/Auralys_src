.class final Lcom/metrolist/music/lyrics/LyricsStore$apply$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/lyrics/LyricsStore$Result;",
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
    c = "com.metrolist.music.lyrics.LyricsStore$apply$2"
    f = "LyricsStore.kt"
    l = {
        0x8e,
        0xa0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $mode:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

.field public final synthetic $outcome:Lcom/metrolist/music/lyrics/LyricsLookup;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsStore;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsStore;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsLookup;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->this$0:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$outcome:Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$mode:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$outcome:Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$mode:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->this$0:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$id:Ljava/lang/String;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;-><init>(Lcom/metrolist/music/lyrics/LyricsStore;Ljava/lang/String;Lcom/metrolist/music/lyrics/LyricsLookup;Lcom/metrolist/music/lyrics/LyricsStore$Mode;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->this$0:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/lyrics/LyricsStore;->dao:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->label:B

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$id:Ljava/lang/String;

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v6, :cond_1

    .line 18
    if-ne v2, v5, :cond_0

    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 40
    invoke-interface {p1, v4}, Lcom/metrolist/music/db/DatabaseDao;->lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 43
    move-result-object p1

    .line 44
    iput-byte v6, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->label:B

    .line 46
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v7, :cond_3

    .line 52
    goto/16 :goto_1

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 56
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsLookup$NoConnection;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsLookup$NoConnection;

    .line 58
    iget-object v6, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$outcome:Lcom/metrolist/music/lyrics/LyricsLookup;

    .line 60
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsStore$Result;->NO_CONNECTION:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 68
    return-object p0

    .line 69
    :cond_4
    sget-object v2, Lcom/metrolist/music/lyrics/LyricsLookup$NotFound;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsLookup$NotFound;

    .line 71
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    sget-object v8, Lcom/metrolist/music/lyrics/LyricsStore$Result;->KEPT:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 77
    sget-object v9, Lcom/metrolist/music/lyrics/LyricsStore$Result;->SAME:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 79
    if-eqz v2, :cond_7

    .line 81
    const-string p0, "LYRICS_NOT_FOUND"

    .line 83
    if-nez p1, :cond_5

    .line 85
    new-instance p1, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 87
    const-string v0, ""

    .line 89
    invoke-direct {p1, v4, p0, v0}, Lcom/metrolist/music/db/entities/LyricsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object p0, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 94
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->upsert(Lcom/metrolist/music/db/entities/LyricsEntity;)V

    .line 97
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsStore$Result;->STORED_NOT_FOUND:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 99
    return-object p0

    .line 100
    :cond_5
    iget-object p1, p1, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 102
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 108
    return-object v9

    .line 109
    :cond_6
    return-object v8

    .line 110
    :cond_7
    instance-of v1, v6, Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 112
    if-eqz v1, :cond_b

    .line 114
    check-cast v6, Lcom/metrolist/music/lyrics/LyricsLookup$Found;

    .line 116
    iget-object v1, v6, Lcom/metrolist/music/lyrics/LyricsLookup$Found;->lyrics:Lcom/metrolist/music/lyrics/LyricsWithProvider;

    .line 118
    if-eqz p1, :cond_8

    .line 120
    iget-object v2, p1, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 122
    iget-object v3, v1, Lcom/metrolist/music/lyrics/LyricsWithProvider;->lyrics:Ljava/lang/String;

    .line 124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_8

    .line 130
    iget-object v2, p1, Lcom/metrolist/music/db/entities/LyricsEntity;->provider:Ljava/lang/String;

    .line 132
    iget-object v3, v1, Lcom/metrolist/music/lyrics/LyricsWithProvider;->provider:Ljava/lang/String;

    .line 134
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 140
    return-object v9

    .line 141
    :cond_8
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$mode:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 143
    sget-object v3, Lcom/metrolist/music/lyrics/LyricsStore$Mode;->FILL:Lcom/metrolist/music/lyrics/LyricsStore$Mode;

    .line 145
    if-ne v2, v3, :cond_9

    .line 147
    if-eqz p1, :cond_9

    .line 149
    invoke-static {p1}, Lcom/metrolist/music/lyrics/LyricsStore$Companion;->hasText(Lcom/metrolist/music/db/entities/LyricsEntity;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_9

    .line 155
    return-object v8

    .line 156
    :cond_9
    iget-object v2, v1, Lcom/metrolist/music/lyrics/LyricsWithProvider;->lyrics:Ljava/lang/String;

    .line 158
    iget-object v3, v1, Lcom/metrolist/music/lyrics/LyricsWithProvider;->provider:Ljava/lang/String;

    .line 160
    iput-byte v5, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->label:B

    .line 162
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsStore$apply$2;->$id:Ljava/lang/String;

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v6, p0

    .line 166
    move-object v4, p1

    .line 167
    invoke-virtual/range {v0 .. v6}, Lcom/metrolist/music/lyrics/LyricsStore;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/entities/LyricsEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 170
    move-result-object p0

    .line 171
    if-ne p0, v7, :cond_a

    .line 173
    :goto_1
    return-object v7

    .line 174
    :cond_a
    :goto_2
    sget-object p0, Lcom/metrolist/music/lyrics/LyricsStore$Result;->STORED:Lcom/metrolist/music/lyrics/LyricsStore$Result;

    .line 176
    return-object p0

    .line 177
    :cond_b
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 180
    return-object v3
.end method

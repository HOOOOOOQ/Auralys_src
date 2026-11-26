.class final Lcom/metrolist/music/lyrics/LyricsStore$put$2;
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
    c = "com.metrolist.music.lyrics.LyricsStore$put$2"
    f = "LyricsStore.kt"
    l = {
        0xaf,
        0xaf
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $byHand:Z

.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic $lyrics:Ljava/lang/String;

.field public final synthetic $provider:Ljava/lang/String;

.field public L$0:Lcom/metrolist/music/lyrics/LyricsStore;

.field public L$1:Ljava/lang/String;

.field public L$2:Ljava/lang/String;

.field public L$3:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsStore;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->this$0:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$id:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$lyrics:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$provider:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$byHand:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$provider:Ljava/lang/String;

    .line 5
    iget-boolean v5, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$byHand:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->this$0:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$id:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$lyrics:Ljava/lang/String;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/lyrics/LyricsStore$put$2;-><init>(Lcom/metrolist/music/lyrics/LyricsStore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->label:B

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v2, :cond_1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    return-object v3

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$3:Ljava/lang/String;

    .line 26
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$2:Ljava/lang/String;

    .line 28
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$1:Ljava/lang/String;

    .line 30
    iget-object v6, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$0:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    move-object v7, v6

    .line 36
    move-object v6, v5

    .line 37
    move-object v5, v7

    .line 38
    move-object v8, v0

    .line 39
    move-object v7, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object v6, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->this$0:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 46
    iget-object p1, v6, Lcom/metrolist/music/lyrics/LyricsStore;->dao:Lcom/metrolist/music/db/MusicDatabase;

    .line 48
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 50
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$id:Ljava/lang/String;

    .line 52
    invoke-interface {p1, v5}, Lcom/metrolist/music/db/DatabaseDao;->lyrics(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    move-result-object p1

    .line 56
    iput-object v6, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$0:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 58
    iput-object v5, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$1:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$lyrics:Ljava/lang/String;

    .line 62
    iput-object v0, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$2:Ljava/lang/String;

    .line 64
    iget-object v7, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$provider:Ljava/lang/String;

    .line 66
    iput-object v7, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$3:Ljava/lang/String;

    .line 68
    iput-byte v2, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->label:B

    .line 70
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v4, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-object v8, v6

    .line 78
    move-object v6, v5

    .line 79
    move-object v5, v8

    .line 80
    move-object v8, v7

    .line 81
    move-object v7, v0

    .line 82
    :goto_0
    move-object v9, p1

    .line 83
    check-cast v9, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 85
    iput-object v3, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$0:Lcom/metrolist/music/lyrics/LyricsStore;

    .line 87
    iput-object v3, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$1:Ljava/lang/String;

    .line 89
    iput-object v3, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$2:Ljava/lang/String;

    .line 91
    iput-object v3, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->L$3:Ljava/lang/String;

    .line 93
    iput-byte v1, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->label:B

    .line 95
    iget-boolean v10, p0, Lcom/metrolist/music/lyrics/LyricsStore$put$2;->$byHand:Z

    .line 97
    move-object v11, p0

    .line 98
    invoke-virtual/range {v5 .. v11}, Lcom/metrolist/music/lyrics/LyricsStore;->write(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/metrolist/music/db/entities/LyricsEntity;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v4, :cond_4

    .line 104
    :goto_1
    return-object v4

    .line 105
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    return-object p0
.end method

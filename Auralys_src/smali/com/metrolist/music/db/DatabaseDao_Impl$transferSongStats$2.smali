.class final Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.metrolist.music.db.DatabaseDao_Impl$transferSongStats$2"
    f = "DatabaseDao_Impl.kt"
    l = {
        0x6b8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fromSongId:Ljava/lang/String;

.field public final synthetic $toSongId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/db/DatabaseDao_Impl;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->this$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->$fromSongId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->$toSongId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->$fromSongId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->$toSongId:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->this$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;-><init>(Lcom/metrolist/music/db/DatabaseDao_Impl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iput-boolean v1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->label:Z

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->this$0:Lcom/metrolist/music/db/DatabaseDao_Impl;

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->$fromSongId:Ljava/lang/String;

    .line 28
    iget-object v1, p0, Lcom/metrolist/music/db/DatabaseDao_Impl$transferSongStats$2;->$toSongId:Ljava/lang/String;

    .line 30
    invoke-static {p1, v0, v1, p0}, Lcom/metrolist/music/db/DatabaseDao;->transferSongStats$suspendImpl(Lcom/metrolist/music/db/DatabaseDao;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p0, p1, :cond_2

    .line 38
    return-object p1

    .line 39
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p0
.end method

.class final Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
    c = "com.metrolist.music.lyrics.LyricsRecheck434$listOnce$ids$1"
    f = "LyricsRecheck434.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dao:Lcom/metrolist/music/db/DatabaseDao;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/DatabaseDao;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;->$dao:Lcom/metrolist/music/db/DatabaseDao;

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
    new-instance p1, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;->$dao:Lcom/metrolist/music/db/DatabaseDao;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;-><init>(Lcom/metrolist/music/db/DatabaseDao;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsRecheck434$listOnce$ids$1;->$dao:Lcom/metrolist/music/db/DatabaseDao;

    .line 6
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsRecheck434;->AUTO_PROVIDERS:Ljava/util/List;

    .line 8
    invoke-interface {p0, p1}, Lcom/metrolist/music/db/DatabaseDao;->autoFetchedLyricsIds(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

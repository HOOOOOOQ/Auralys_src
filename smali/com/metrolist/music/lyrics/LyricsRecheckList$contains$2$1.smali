.class final Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;
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
    c = "com.metrolist.music.lyrics.LyricsRecheckList$contains$2$1"
    f = "LyricsRecheck434.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsRecheckList;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsRecheckList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;->this$0:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;->$id:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;->this$0:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;->$id:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;-><init>(Lcom/metrolist/music/lyrics/LyricsRecheckList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;->this$0:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 6
    invoke-virtual {p1}, Lcom/metrolist/music/lyrics/LyricsRecheckList;->load()Ljava/util/Set;

    .line 9
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$contains$2$1;->$id:Ljava/lang/String;

    .line 12
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

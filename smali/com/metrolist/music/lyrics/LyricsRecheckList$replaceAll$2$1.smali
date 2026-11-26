.class final Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;
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
    c = "com.metrolist.music.lyrics.LyricsRecheckList$replaceAll$2$1"
    f = "LyricsRecheck434.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $newIds:Ljava/util/Collection;

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsRecheckList;


# direct methods
.method public constructor <init>(Ljava/util/Collection;Lcom/metrolist/music/lyrics/LyricsRecheckList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;->$newIds:Ljava/util/Collection;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;->this$0:Lcom/metrolist/music/lyrics/LyricsRecheckList;

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
    new-instance p1, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;->$newIds:Ljava/util/Collection;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;->this$0:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;-><init>(Ljava/util/Collection;Lcom/metrolist/music/lyrics/LyricsRecheckList;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;->$newIds:Ljava/util/Collection;

    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 36
    const/16 v3, 0xa

    .line 38
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;C)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList$replaceAll$2$1;->this$0:Lcom/metrolist/music/lyrics/LyricsRecheckList;

    .line 54
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsRecheckList;->ids:Ljava/util/Set;

    .line 56
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsRecheckList;->write(Ljava/util/Set;)V

    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

.class final Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/music/lyrics/LyricsEntry;",
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
    c = "com.metrolist.music.playback.LockScreenLyricsController$start$3$4$1"
    f = "LockScreenLyricsController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $stored:Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;->$stored:Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;

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
    new-instance p1, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;->$stored:Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;-><init>(Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$4$1;->$stored:Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;->raw:Ljava/lang/String;

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 22
    if-eqz p0, :cond_5

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v0, "LYRICS_NOT_FOUND"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_5

    .line 39
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsFormatKt;->lyricsTextLooksSynced(Ljava/lang/String;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_0
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsUtils;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsUtils;

    .line 48
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsUtils;->parseLyrics(Ljava/lang/String;)Ljava/util/List;

    .line 51
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    new-instance v0, Lkotlin/Result$Failure;

    .line 56
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 59
    move-object p0, v0

    .line 60
    :goto_1
    nop

    .line 61
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 63
    if-eqz v0, :cond_3

    .line 65
    move-object p0, p1

    .line 66
    :cond_3
    check-cast p0, Ljava/util/List;

    .line 68
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    sget-object p1, Lcom/metrolist/music/lyrics/LyricsEntry;->HEAD_LYRICS_ENTRY:Lcom/metrolist/music/lyrics/LyricsEntry;

    .line 77
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 84
    move-result-object p1

    .line 85
    :cond_5
    :goto_2
    return-object p1
.end method

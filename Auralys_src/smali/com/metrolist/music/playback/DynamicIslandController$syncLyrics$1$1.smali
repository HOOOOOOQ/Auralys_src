.class final Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Pair;",
        "",
        "",
        "row",
        "Lcom/metrolist/music/db/entities/LyricsEntity;",
        "song",
        "Lcom/metrolist/music/db/entities/Song;"
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
    c = "com.metrolist.music.playback.DynamicIslandController$syncLyrics$1$1"
    f = "DynamicIslandController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

.field public synthetic L$1:Lcom/metrolist/music/db/entities/Song;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 3
    check-cast p2, Lcom/metrolist/music/db/entities/Song;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$1;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$syncLyrics$1$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, v0, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 18
    if-eqz p0, :cond_1

    .line 20
    iget p0, p0, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 29
    new-instance p0, Lkotlin/Pair;

    .line 31
    invoke-direct {p0, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-object p0
.end method

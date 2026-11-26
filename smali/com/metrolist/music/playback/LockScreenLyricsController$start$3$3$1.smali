.class final Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;",
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
    c = "com.metrolist.music.playback.LockScreenLyricsController$start$3$3$1"
    f = "LockScreenLyricsController.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $meta:Lcom/metrolist/music/models/MediaMetadata;

.field public synthetic L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

.field public synthetic L$1:Lcom/metrolist/music/db/entities/Song;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


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
    new-instance v0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 11
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 16
    iput-object p2, v0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;->L$0:Lcom/metrolist/music/db/entities/LyricsEntity;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;->L$1:Lcom/metrolist/music/db/entities/Song;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    new-instance p1, Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, v0, Lcom/metrolist/music/db/entities/LyricsEntity;->lyrics:Ljava/lang/String;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, v1, Lcom/metrolist/music/db/entities/SongEntity;->lyricsOffset:I

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    :goto_1
    int-to-long v1, v1

    .line 27
    iget-object p0, p0, Lcom/metrolist/music/playback/LockScreenLyricsController$start$3$3$1;->$meta:Lcom/metrolist/music/models/MediaMetadata;

    .line 29
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/metrolist/music/playback/LockScreenLyricsController$StoredLyrics;-><init>(Lcom/metrolist/music/models/MediaMetadata;Ljava/lang/String;J)V

    .line 32
    return-object p1
.end method

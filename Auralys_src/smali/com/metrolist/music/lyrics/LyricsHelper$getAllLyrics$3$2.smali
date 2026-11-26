.class final Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;
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
    c = "com.metrolist.music.lyrics.LyricsHelper$getAllLyrics$3$2"
    f = "LyricsHelper.kt"
    l = {
        0x22c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album:Ljava/lang/String;

.field public final synthetic $allResult:Ljava/util/ArrayList;

.field public final synthetic $callback:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

.field public final synthetic $callbackMutex:Ljava/lang/Object;

.field public final synthetic $cleanedTitle:Ljava/lang/String;

.field public final synthetic $duration:I

.field public final synthetic $lyricsPlusProvider:Lcom/metrolist/music/lyrics/LyricsProvider;

.field public final synthetic $mediaId:Ljava/lang/String;

.field public final synthetic $songArtists:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsHelper;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsProvider;Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$lyricsPlusProvider:Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$mediaId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$cleanedTitle:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$songArtists:Ljava/lang/String;

    .line 11
    iput p6, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$duration:I

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$album:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$callbackMutex:Ljava/lang/Object;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$allResult:Ljava/util/ArrayList;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$callback:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;

    .line 3
    iget-object v9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$allResult:Ljava/util/ArrayList;

    .line 5
    iget-object v10, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$callback:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$lyricsPlusProvider:Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$mediaId:Ljava/lang/String;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$cleanedTitle:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$songArtists:Ljava/lang/String;

    .line 17
    iget v6, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$duration:I

    .line 19
    iget-object v7, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$album:Ljava/lang/String;

    .line 21
    iget-object v8, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$callbackMutex:Ljava/lang/Object;

    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;-><init>(Lcom/metrolist/music/lyrics/LyricsProvider;Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;Lkotlin/coroutines/Continuation;)V

    .line 27
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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
    :try_start_1
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$lyricsPlusProvider:Lcom/metrolist/music/lyrics/LyricsProvider;

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 26
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 28
    iget-object v8, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$mediaId:Ljava/lang/String;

    .line 30
    iget-object v9, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$cleanedTitle:Ljava/lang/String;

    .line 32
    iget-object v10, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$songArtists:Ljava/lang/String;

    .line 34
    iget v11, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$duration:I

    .line 36
    iget-object v12, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$album:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$callbackMutex:Ljava/lang/Object;

    .line 40
    iget-object v5, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$allResult:Ljava/util/ArrayList;

    .line 42
    iget-object v6, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->$callback:Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;

    .line 44
    new-instance v2, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v3, v0

    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/lyrics/LyricsProvider;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda1;B)V

    .line 51
    iput-boolean v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$getAllLyrics$3$2;->label:Z

    .line 53
    move-object v1, p1

    .line 54
    move-object v7, v2

    .line 55
    move-object v2, v8

    .line 56
    move-object v3, v9

    .line 57
    move-object v4, v10

    .line 58
    move v5, v11

    .line 59
    move-object v6, v12

    .line 60
    move-object v8, p0

    .line 61
    invoke-interface/range {v0 .. v8}, Lcom/metrolist/music/lyrics/LyricsProvider;->getAllLyrics(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    if-ne p0, p1, :cond_2

    .line 69
    return-object p1

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    instance-of p1, p0, Ljava/io/IOException;

    .line 74
    if-nez p1, :cond_2

    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0

    .line 82
    :catch_1
    move-exception v0

    .line 83
    move-object p0, v0

    .line 84
    throw p0
.end method

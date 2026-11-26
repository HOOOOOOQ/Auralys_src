.class final Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/lyrics/LyricsBackup$Saved;",
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
    c = "com.metrolist.music.lyrics.LyricsHelper$previousOf$2"
    f = "LyricsHelper.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsHelper;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;->$mediaId:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;->$mediaId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 6
    iget-object p1, p1, Lcom/metrolist/music/lyrics/LyricsHelper;->backup:Lcom/metrolist/music/lyrics/LyricsBackup;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$previousOf$2;->$mediaId:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    monitor-enter p1

    .line 17
    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1, p0}, Lcom/metrolist/music/lyrics/LyricsBackup;->fileOf(Ljava/lang/String;)Ljava/io/File;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 25
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v1, :cond_0

    .line 28
    monitor-exit p1

    .line 29
    return-object v0

    .line 30
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 32
    invoke-static {p0, v1}, Lkotlin/io/FilesKt;->readText(Ljava/io/File;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string v1, "auralys-lyrics-backup 1\n"

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {p0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 42
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-nez v1, :cond_1

    .line 45
    monitor-exit p1

    .line 46
    return-object v0

    .line 47
    :cond_1
    const/16 v1, 0x18

    .line 49
    :try_start_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const/16 v1, 0xa

    .line 55
    const/4 v3, 0x6

    .line 56
    invoke-static {p0, v1, v2, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 59
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-gez v1, :cond_2

    .line 62
    monitor-exit p1

    .line 63
    return-object v0

    .line 64
    :cond_2
    :try_start_3
    new-instance v3, Lcom/metrolist/music/lyrics/LyricsBackup$Saved;

    .line 66
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-direct {v3, v2, p0}, Lcom/metrolist/music/lyrics/LyricsBackup$Saved;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 82
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    if-nez p0, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    move-object v3, v0

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    :try_start_4
    new-instance v3, Lkotlin/Result$Failure;

    .line 91
    invoke-direct {v3, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 94
    :goto_0
    instance-of p0, v3, Lkotlin/Result$Failure;

    .line 96
    if-eqz p0, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v0, v3

    .line 100
    :goto_1
    check-cast v0, Lcom/metrolist/music/lyrics/LyricsBackup$Saved;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 102
    monitor-exit p1

    .line 103
    return-object v0

    .line 104
    :catchall_1
    move-exception p0

    .line 105
    monitor-exit p1

    .line 106
    throw p0
.end method

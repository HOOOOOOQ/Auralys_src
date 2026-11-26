.class final Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;
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
    c = "com.metrolist.music.utils.InnerTubeXPlayer$bundle$4$3$2$1"
    f = "InnerTubeXPlayer.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dir:Ljava/io/File;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic $value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->$dir:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->$key:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->$value:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->$key:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->$value:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->$dir:Ljava/io/File;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/metrolist/music/utils/EjsPlayerDiskCache;->KEY:Lkotlin/text/Regex;

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->$dir:Ljava/io/File;

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->$key:Ljava/lang/String;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;->$value:Ljava/lang/String;

    .line 12
    const-string v1, "."

    .line 14
    const-string v2, ".js"

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v3, Lcom/metrolist/music/utils/EjsPlayerDiskCache;->KEY:Lkotlin/text/Regex;

    .line 21
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :try_start_0
    sget-object v3, Lcom/metrolist/music/utils/EjsPlayerDiskCache;->lock:Ljava/lang/Object;

    .line 30
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :try_start_1
    new-instance v4, Ljava/io/File;

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v4, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 40
    if-nez p0, :cond_1

    .line 42
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :goto_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, ".tmp"

    .line 58
    invoke-static {v0, v1, p1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 61
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-static {v0, p0}, Lkotlin/io/FilesKt;->writeText$default(Ljava/io/File;Ljava/lang/String;)V

    .line 68
    invoke-static {v0, v4}, Lcom/metrolist/music/utils/EjsPlayerDiskCache;->moveOver(Ljava/io/File;Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    :try_start_5
    invoke-static {p1}, Lcom/metrolist/music/utils/EjsPlayerDiskCache;->trim$app$default(Ljava/io/File;)V

    .line 74
    goto :goto_0

    .line 75
    :catch_0
    move-exception p0

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 79
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 80
    :goto_1
    :try_start_6
    monitor-exit v3

    .line 81
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 82
    :catch_1
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method

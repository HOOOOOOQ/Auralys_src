.class final Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;
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
    c = "com.metrolist.music.sync.SyncViewModel$saveBackupCopy$2"
    f = "SyncViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $backup:Ljava/io/File;

.field public final synthetic $uri:Landroid/net/Uri;

.field public synthetic L$0:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/metrolist/music/sync/SyncViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/sync/SyncViewModel;Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->this$0:Lcom/metrolist/music/sync/SyncViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->$uri:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->$backup:Ljava/io/File;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->$uri:Landroid/net/Uri;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->$backup:Ljava/io/File;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->this$0:Lcom/metrolist/music/sync/SyncViewModel;

    .line 9
    invoke-direct {v0, p0, v1, v2, p2}, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;-><init>(Lcom/metrolist/music/sync/SyncViewModel;Landroid/net/Uri;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->this$0:Lcom/metrolist/music/sync/SyncViewModel;

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->$uri:Landroid/net/Uri;

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/sync/SyncViewModel$saveBackupCopy$2;->$backup:Ljava/io/File;

    .line 14
    :try_start_0
    iget-object p1, p1, Lcom/metrolist/music/sync/SyncViewModel;->context:Landroid/content/Context;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 24
    if-eqz p1, :cond_0

    .line 26
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    .line 28
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :try_start_2
    invoke-static {v0, p1}, Lkotlin/text/StringsKt__IndentKt;->copyTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 34
    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 38
    new-instance p0, Ljava/lang/Long;

    .line 40
    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    :catchall_2
    move-exception v1

    .line 52
    :try_start_6
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 56
    :goto_0
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 57
    :catchall_3
    move-exception v0

    .line 58
    :try_start_8
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 61
    throw v0

    .line 62
    :cond_0
    const/4 p0, 0x0

    .line 63
    :goto_1
    if-eqz p0, :cond_1

    .line 65
    const/4 p0, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 72
    goto :goto_3

    .line 73
    :catchall_4
    move-exception p0

    .line 74
    new-instance p1, Lkotlin/Result$Failure;

    .line 76
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 79
    move-object p0, p1

    .line 80
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 84
    if-eqz v0, :cond_2

    .line 86
    move-object p0, p1

    .line 87
    :cond_2
    return-object p0
.end method

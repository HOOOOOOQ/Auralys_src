.class final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/media3/session/LibraryResult;",
        "Landroidx/media3/common/MediaItem;",
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
    c = "com.metrolist.music.playback.MediaLibrarySessionCallback$onGetItem$1"
    f = "MediaLibrarySessionCallback.kt"
    l = {
        0x217
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaId:Ljava/lang/String;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->$mediaId:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->$mediaId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;-><init>(Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->label:Z

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    :try_start_1
    iget-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 28
    iget-object p1, p1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 30
    iget-object v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->$mediaId:Ljava/lang/String;

    .line 32
    iget-object p1, p1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 34
    invoke-interface {p1, v0}, Lcom/metrolist/music/db/DatabaseDao;->song(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 37
    move-result-object p1

    .line 38
    iput-boolean v2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onGetItem$1;->label:Z

    .line 40
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p1, p0, :cond_2

    .line 48
    return-object p0

    .line 49
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    invoke-static {p1}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/music/db/entities/Song;)Lcom/metrolist/music/models/MediaMetadata;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lcom/metrolist/music/extensions/MediaItemExtKt;->toMediaItem(Lcom/metrolist/music/models/MediaMetadata;)Landroidx/media3/common/MediaItem;

    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Landroidx/media3/session/LibraryResult;->verifyMediaItem(Landroidx/media3/common/MediaItem;)V

    .line 64
    new-instance v2, Landroidx/media3/session/LibraryResult;

    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    move-result-wide v4

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v9, 0x2

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-direct/range {v2 .. v9}, Landroidx/media3/session/LibraryResult;-><init>(IJLandroidx/media3/session/MediaLibraryService$LibraryParams;Landroidx/media3/session/SessionError;Ljava/lang/Object;I)V

    .line 77
    return-object v2

    .line 78
    :cond_3
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 81
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    return-object p0

    .line 83
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    invoke-static {v1}, Landroidx/media3/session/LibraryResult;->ofError(I)Landroidx/media3/session/LibraryResult;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

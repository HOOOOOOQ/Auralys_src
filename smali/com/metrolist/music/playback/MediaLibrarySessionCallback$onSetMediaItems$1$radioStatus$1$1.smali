.class final Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/playback/queues/Queue$Status;",
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
    c = "com.metrolist.music.playback.MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1"
    f = "MediaLibrarySessionCallback.kt"
    l = {
        0x34e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $radioQueue:Lcom/metrolist/music/playback/queues/YouTubeQueue;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->$radioQueue:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

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
    new-instance p1, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->$radioQueue:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;-><init>(Lcom/metrolist/music/playback/queues/YouTubeQueue;Lcom/metrolist/music/playback/MediaLibrarySessionCallback;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->this$0:Lcom/metrolist/music/playback/MediaLibrarySessionCallback;

    .line 3
    iget-object v0, v0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback;->context:Landroid/content/Context;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->label:Z

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v2, :cond_0

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_0

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
    iput-boolean v2, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->label:Z

    .line 28
    iget-object p1, p0, Lcom/metrolist/music/playback/MediaLibrarySessionCallback$onSetMediaItems$1$radioStatus$1$1;->$radioQueue:Lcom/metrolist/music/playback/queues/YouTubeQueue;

    .line 30
    invoke-virtual {p1, p0}, Lcom/metrolist/music/playback/queues/YouTubeQueue;->getInitialStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    if-ne p1, p0, :cond_2

    .line 38
    return-object p0

    .line 39
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 41
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 44
    move-result-object p0

    .line 45
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideExplicitKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 47
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-static {p0, v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p0

    .line 59
    invoke-virtual {p1, p0}, Lcom/metrolist/music/playback/queues/Queue$Status;->filterExplicit(Z)Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 62
    move-result-object p0

    .line 63
    invoke-static {v0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 66
    move-result-object p1

    .line 67
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->HideVideoSongsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 69
    invoke-static {p1, v0, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result p1

    .line 79
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/queues/Queue$Status;->filterVideoSongs(Z)Lcom/metrolist/music/playback/queues/Queue$Status;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

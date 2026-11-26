.class final Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;
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
    c = "com.metrolist.music.playback.MusicService$createExoPlayer$2$1"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Landroidx/media3/exoplayer/ExoPlayerImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayerImpl;

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
    new-instance p1, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;-><init>(Lcom/metrolist/music/playback/MusicService;Landroidx/media3/exoplayer/ExoPlayerImpl;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 6
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioOffload:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 12
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 27
    move-result-object v1

    .line 28
    sget-object v3, Lcom/metrolist/music/constants/PreferenceKeysKt;->CrossfadeEnabledKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 30
    invoke-static {v1, v3, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const/4 v0, 0x0

    .line 43
    :cond_0
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$2$1;->$this_apply:Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 45
    invoke-static {p0, v0}, Lcom/metrolist/music/extensions/PlayerExtKt;->setOffloadEnabled(Landroidx/media3/exoplayer/ExoPlayerImpl;Z)V

    .line 48
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 51
    move-result-object p1

    .line 52
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->SkipSilenceKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 54
    invoke-static {p1, v0, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setSkipSilenceEnabled(Z)V

    .line 67
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    return-object p0
.end method

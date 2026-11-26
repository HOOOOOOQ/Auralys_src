.class final Lcom/metrolist/music/playback/MusicService$onCreate$55;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "enabled",
        ""
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
    c = "com.metrolist.music.playback.MusicService$onCreate$55"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$55;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$onCreate$55;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$55;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$55;-><init>(Lcom/metrolist/music/playback/MusicService;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/metrolist/music/playback/MusicService$onCreate$55;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$onCreate$55;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/metrolist/music/playback/MusicService$onCreate$55;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$55;->Z$0:Z

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$55;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->scrobbleManager:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->ScrobbleDelayPercentKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 20
    new-instance v1, Ljava/lang/Float;

    .line 22
    const/high16 v2, 0x3f000000    # 0.5f

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    .line 27
    invoke-static {p1, v0, v1}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Number;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 36
    move-result p1

    .line 37
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 40
    move-result-object v0

    .line 41
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->ScrobbleMinSongDurationKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 43
    new-instance v2, Ljava/lang/Integer;

    .line 45
    const/16 v3, 0x1e

    .line 47
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 50
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 59
    move-result v0

    .line 60
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Lcom/metrolist/music/constants/PreferenceKeysKt;->ScrobbleDelaySecondsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 66
    new-instance v3, Ljava/lang/Integer;

    .line 68
    const/16 v4, 0xb4

    .line 70
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 73
    invoke-static {v1, v2, v3}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 82
    move-result v1

    .line 83
    new-instance v2, Lcom/metrolist/music/utils/ScrobbleManager;

    .line 85
    iget-object v3, p0, Lcom/metrolist/music/playback/MusicService;->scope:Lkotlinx/coroutines/internal/ContextScope;

    .line 87
    invoke-direct {v2, v3, v0, p1, v1}, Lcom/metrolist/music/utils/ScrobbleManager;-><init>(Lkotlinx/coroutines/internal/ContextScope;IFI)V

    .line 90
    iput-object v2, p0, Lcom/metrolist/music/playback/MusicService;->scrobbleManager:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 92
    invoke-static {p0}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 95
    move-result-object p0

    .line 96
    sget-object p1, Lcom/metrolist/music/constants/PreferenceKeysKt;->LastFMUseNowPlaying:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 98
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    invoke-static {p0, p1, v0}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p0

    .line 110
    iput-boolean p0, v2, Lcom/metrolist/music/utils/ScrobbleManager;->useNowPlaying:Z

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    if-nez v0, :cond_2

    .line 115
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService;->scrobbleManager:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 117
    if-eqz p1, :cond_2

    .line 119
    iget-object v0, p1, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 121
    const/4 v1, 0x0

    .line 122
    if-eqz v0, :cond_1

    .line 124
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 127
    :cond_1
    const-wide/16 v2, 0x0

    .line 129
    iput-wide v2, p1, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleRemainingMillis:J

    .line 131
    iput-wide v2, p1, Lcom/metrolist/music/utils/ScrobbleManager;->scrobbleTimerStartedAt:J

    .line 133
    iput-wide v2, p1, Lcom/metrolist/music/utils/ScrobbleManager;->songStartedAt:J

    .line 135
    const/4 v0, 0x0

    .line 136
    iput-boolean v0, p1, Lcom/metrolist/music/utils/ScrobbleManager;->songStarted:Z

    .line 138
    iput-object v1, p0, Lcom/metrolist/music/playback/MusicService;->scrobbleManager:Lcom/metrolist/music/utils/ScrobbleManager;

    .line 140
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    return-object p0
.end method

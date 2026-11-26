.class final Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;
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
    c = "com.metrolist.music.playback.MusicService$createExoPlayer$1"
    f = "MusicService.kt"
    l = {
        0x5fa
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $silenceProcessor:Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

.field public final synthetic $useAudioTrackPlaybackParams:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public L$0:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->$silenceProcessor:Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->$useAudioTrackPlaybackParams:Lkotlin/jvm/internal/Ref$BooleanRef;

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
    new-instance p1, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->$silenceProcessor:Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->$useAudioTrackPlaybackParams:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;-><init>(Lcom/metrolist/music/playback/MusicService;Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->L$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 29
    invoke-static {p1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/metrolist/music/constants/PreferenceKeysKt;->SkipSilenceKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 35
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    invoke-static {p1, v1, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 49
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 52
    move-result-object v1

    .line 53
    sget-object v5, Lcom/metrolist/music/constants/PreferenceKeysKt;->SkipSilenceInstantKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 55
    invoke-static {v1, v5, v4}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->$silenceProcessor:Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;

    .line 67
    if-eqz p1, :cond_2

    .line 69
    if-eqz v1, :cond_2

    .line 71
    move p1, v3

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move p1, v2

    .line 74
    :goto_0
    iput-boolean p1, v4, Lcom/metrolist/music/playback/audio/SilenceDetectorAudioProcessor;->instantModeEnabled:Z

    .line 76
    iget-object p1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->$useAudioTrackPlaybackParams:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 78
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 80
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 83
    move-result-object v1

    .line 84
    sget-object v4, Lcom/metrolist/music/constants/PreferenceKeysKt;->AudioTrackPlaybackParamsKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 86
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    invoke-static {v1, v4, v5}, Lcom/metrolist/music/utils/DataStoreKt;->get(Landroidx/datastore/core/DataStore;Landroidx/datastore/preferences/core/Preferences$Key;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 100
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 102
    invoke-static {v1}, Lcom/metrolist/music/utils/DataStoreKt;->getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 109
    move-result-object v1

    .line 110
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->L$0:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 112
    iput-boolean v3, p0, Lcom/metrolist/music/playback/MusicService$createExoPlayer$1;->label:Z

    .line 114
    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/StateFlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v0, :cond_3

    .line 120
    return-object v0

    .line 121
    :cond_3
    move-object v6, p1

    .line 122
    move-object p1, p0

    .line 123
    move-object p0, v6

    .line 124
    :goto_1
    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    .line 126
    sget-object v0, Lcom/metrolist/music/constants/PreferenceKeysKt;->SoundVibeKey:Landroidx/datastore/preferences/core/Preferences$Key;

    .line 128
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/MutablePreferences;->get(Landroidx/datastore/preferences/core/Preferences$Key;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-static {p1}, Lcom/metrolist/music/playback/audio/SoundVibeKt;->soundVibeNeedsSoftwareSpeed(Ljava/lang/String;)Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_4

    .line 140
    move v2, v3

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object p1, p0

    .line 143
    :cond_5
    move-object p0, p1

    .line 144
    :goto_2
    iput-boolean v2, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 146
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    return-object p0
.end method

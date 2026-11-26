.class final Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;"
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
    c = "com.metrolist.music.playback.MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1"
    f = "MusicService.kt"
    l = {
        0xeca,
        0xecb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $fetchQuality:Lcom/metrolist/music/constants/AudioQuality;

.field public final synthetic $mediaId:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/MusicService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->$mediaId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->$fetchQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->$mediaId:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->$fetchQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;-><init>(Lcom/metrolist/music/playback/MusicService;Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->$mediaId:Ljava/lang/String;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->this$0:Lcom/metrolist/music/playback/MusicService;

    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lkotlin/Result;

    .line 24
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 26
    goto/16 :goto_7

    .line 28
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 33
    return-object v6

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    move-object v0, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 45
    move-result-object v0

    .line 46
    iput-byte v3, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->label:B

    .line 48
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 50
    invoke-interface {v0, v1, p0}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    if-ne v0, v7, :cond_3

    .line 56
    goto/16 :goto_6

    .line 58
    :cond_3
    :goto_0
    check-cast v0, Lcom/metrolist/music/db/entities/SongEntity;

    .line 60
    sget-object v3, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 62
    iget-object v3, v4, Lcom/metrolist/music/playback/MusicService;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 64
    if-eqz v3, :cond_b

    .line 66
    new-instance v8, Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    iget-boolean v9, v0, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 72
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object v9

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    move-object v9, v6

    .line 78
    :goto_1
    if-eqz v0, :cond_5

    .line 80
    iget-boolean v0, v0, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    move-result-object v0

    .line 86
    move-object v10, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_5
    move-object v10, v6

    .line 89
    :goto_2
    const/4 v12, 0x0

    .line 90
    const/16 v13, 0x7ee

    .line 92
    const/4 v11, 0x0

    .line 93
    invoke-direct/range {v8 .. v13}, Lcom/metrolist/innertubex/extraction/ContentHints;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 96
    :try_start_0
    invoke-virtual {v4}, Lcom/metrolist/music/playback/MusicService;->getDatabase()Lcom/metrolist/music/db/MusicDatabase;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0, v1}, Lcom/metrolist/music/db/MusicDatabase;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 103
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_3

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    new-instance v4, Lkotlin/Result$Failure;

    .line 108
    invoke-direct {v4, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 111
    move-object v0, v4

    .line 112
    :goto_3
    nop

    .line 113
    instance-of v4, v0, Lkotlin/Result$Failure;

    .line 115
    if-eqz v4, :cond_6

    .line 117
    move-object v0, v6

    .line 118
    :cond_6
    check-cast v0, Lcom/metrolist/music/db/entities/Song;

    .line 120
    if-eqz v0, :cond_9

    .line 122
    iget-object v4, v0, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 124
    iget-object v9, v4, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 126
    iget-object v0, v0, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 128
    new-instance v10, Ljava/util/ArrayList;

    .line 130
    const/16 v11, 0xa

    .line 132
    invoke-static {v0, v11}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 135
    move-result v11

    .line 136
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v0

    .line 143
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    move-result v11

    .line 147
    if-eqz v11, :cond_7

    .line 149
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    move-result-object v11

    .line 153
    check-cast v11, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 155
    iget-object v11, v11, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 157
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget v0, v4, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 163
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v4

    .line 167
    if-lez v0, :cond_8

    .line 169
    move-object v6, v4

    .line 170
    :cond_8
    new-instance v0, Lcom/metrolist/music/utils/AlternativeMatch$Song;

    .line 172
    invoke-direct {v0, v1, v9, v10, v6}, Lcom/metrolist/music/utils/AlternativeMatch$Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 175
    move-object v4, v0

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    move-object v4, v6

    .line 178
    :goto_5
    iput-byte v2, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->label:B

    .line 180
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->$mediaId:Ljava/lang/String;

    .line 182
    iget-object v1, p0, Lcom/metrolist/music/playback/MusicService$createDataSourceFactory$streamFactory$1$outcome$1$1;->$fetchQuality:Lcom/metrolist/music/constants/AudioQuality;

    .line 184
    const/16 v6, 0x22

    .line 186
    move-object v5, p0

    .line 187
    move-object v2, v3

    .line 188
    move-object v3, v8

    .line 189
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->playerResponseForPlayback-eH_QyT8$default(Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Landroid/net/ConnectivityManager;Lcom/metrolist/innertubex/extraction/ContentHints;Lcom/metrolist/music/utils/AlternativeMatch$Song;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    if-ne v0, v7, :cond_a

    .line 195
    :goto_6
    return-object v7

    .line 196
    :cond_a
    :goto_7
    new-instance v1, Lkotlin/Result;

    .line 198
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 201
    return-object v1

    .line 202
    :cond_b
    const-string v0, "connectivityManager"

    .line 204
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 207
    throw v6
.end method

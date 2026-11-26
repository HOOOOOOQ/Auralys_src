.class final Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;
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
        "Lkotlin/Result;",
        "Lcom/metrolist/music/utils/InnerTubeXPlayer$PlaybackData;",
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
    c = "com.metrolist.music.playback.DownloadUtil$dataSourceFactory$1$playbackData$1"
    f = "DownloadUtil.kt"
    l = {
        0x77,
        0x78
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $mediaId:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/playback/DownloadUtil;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->$mediaId:Ljava/lang/String;

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
    new-instance p1, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->$mediaId:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;-><init>(Lcom/metrolist/music/playback/DownloadUtil;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->this$0:Lcom/metrolist/music/playback/DownloadUtil;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/playback/DownloadUtil;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-byte v2, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->label:B

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v6, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->$mediaId:Ljava/lang/String;

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    if-eqz v2, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    move-object/from16 v0, p1

    .line 25
    check-cast v0, Lkotlin/Result;

    .line 27
    iget-object v0, v0, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    return-object v7

    .line 37
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    move-object/from16 v2, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    iput-byte v4, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->label:B

    .line 48
    iget-object v2, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 50
    invoke-interface {v2, v6, p0}, Lcom/metrolist/music/db/DatabaseDao;->songEntity(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    if-ne v2, v8, :cond_3

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_3
    :goto_0
    check-cast v2, Lcom/metrolist/music/db/entities/SongEntity;

    .line 60
    sget-object v4, Lcom/metrolist/music/utils/InnerTubeXPlayer;->INSTANCE:Lcom/metrolist/music/utils/InnerTubeXPlayer;

    .line 62
    sget-object v4, Lcom/metrolist/music/playback/DownloadUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 64
    iget-object v4, v0, Lcom/metrolist/music/playback/DownloadUtil;->audioQuality$delegate:Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;

    .line 66
    sget-object v9, Lcom/metrolist/music/playback/DownloadUtil;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 68
    const/4 v10, 0x0

    .line 69
    aget-object v9, v9, v10

    .line 71
    invoke-virtual {v4, v0, v9}, Lcom/metrolist/music/playback/DownloadUtil$special$$inlined$enumPreference$1;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/metrolist/music/constants/AudioQuality;

    .line 77
    iget-object v0, v0, Lcom/metrolist/music/playback/DownloadUtil;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 79
    new-instance v9, Lcom/metrolist/innertubex/extraction/ContentHints;

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-boolean v10, v2, Lcom/metrolist/music/db/entities/SongEntity;->explicit:Z

    .line 85
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    move-result-object v10

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v10, v7

    .line 91
    :goto_1
    if-eqz v2, :cond_5

    .line 93
    iget-boolean v2, v2, Lcom/metrolist/music/db/entities/SongEntity;->isUploaded:Z

    .line 95
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v2

    .line 99
    move-object v11, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v11, v7

    .line 102
    :goto_2
    const/4 v13, 0x0

    .line 103
    const/16 v14, 0x7ee

    .line 105
    const/4 v12, 0x0

    .line 106
    invoke-direct/range {v9 .. v14}, Lcom/metrolist/innertubex/extraction/ContentHints;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 109
    invoke-virtual {v1, v6}, Lcom/metrolist/music/db/MusicDatabase;->getSongByIdBlocking(Ljava/lang/String;)Lcom/metrolist/music/db/entities/Song;

    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8

    .line 115
    iget-object v2, v1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 117
    iget-object v10, v2, Lcom/metrolist/music/db/entities/SongEntity;->title:Ljava/lang/String;

    .line 119
    iget-object v1, v1, Lcom/metrolist/music/db/entities/Song;->artists:Ljava/util/List;

    .line 121
    new-instance v11, Ljava/util/ArrayList;

    .line 123
    const/16 v12, 0xa

    .line 125
    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 128
    move-result v12

    .line 129
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v1

    .line 136
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v12

    .line 140
    if-eqz v12, :cond_6

    .line 142
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v12

    .line 146
    check-cast v12, Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 148
    iget-object v12, v12, Lcom/metrolist/music/db/entities/ArtistEntity;->name:Ljava/lang/String;

    .line 150
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget v1, v2, Lcom/metrolist/music/db/entities/SongEntity;->duration:I

    .line 156
    new-instance v2, Ljava/lang/Integer;

    .line 158
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 161
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result v1

    .line 165
    if-lez v1, :cond_7

    .line 167
    move-object v7, v2

    .line 168
    :cond_7
    new-instance v1, Lcom/metrolist/music/utils/AlternativeMatch$Song;

    .line 170
    invoke-direct {v1, v6, v10, v11, v7}, Lcom/metrolist/music/utils/AlternativeMatch$Song;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Integer;)V

    .line 173
    move-object v7, v1

    .line 174
    :cond_8
    iput-byte v3, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->label:B

    .line 176
    move-object v2, v0

    .line 177
    iget-object v0, p0, Lcom/metrolist/music/playback/DownloadUtil$dataSourceFactory$1$playbackData$1;->$mediaId:Ljava/lang/String;

    .line 179
    const/4 v6, 0x2

    .line 180
    move-object v5, p0

    .line 181
    move-object v1, v4

    .line 182
    move-object v4, v7

    .line 183
    move-object v3, v9

    .line 184
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/utils/InnerTubeXPlayer;->playerResponseForPlayback-eH_QyT8$default(Ljava/lang/String;Lcom/metrolist/music/constants/AudioQuality;Landroid/net/ConnectivityManager;Lcom/metrolist/innertubex/extraction/ContentHints;Lcom/metrolist/music/utils/AlternativeMatch$Song;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v8, :cond_9

    .line 190
    :goto_4
    return-object v8

    .line 191
    :cond_9
    :goto_5
    new-instance v1, Lkotlin/Result;

    .line 193
    invoke-direct {v1, v0}, Lkotlin/Result;-><init>(Ljava/lang/Object;)V

    .line 196
    return-object v1
.end method

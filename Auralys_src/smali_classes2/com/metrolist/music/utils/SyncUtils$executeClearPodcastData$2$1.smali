.class final Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;
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
        "Lcom/metrolist/music/db/MusicDatabase;"
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
    c = "com.metrolist.music.utils.SyncUtils$executeClearPodcastData$2$1"
    f = "SyncUtils.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $savedEpisodes:Ljava/util/ArrayList;

.field public final synthetic $subscribedPodcasts:Ljava/util/List;

.field public final synthetic this$0:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->$subscribedPodcasts:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->$savedEpisodes:Ljava/util/ArrayList;

    .line 5
    iput-object p1, p0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

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
    new-instance p1, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->$savedEpisodes:Ljava/util/ArrayList;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->$subscribedPodcasts:Ljava/util/List;

    .line 9
    invoke-direct {p1, v1, v0, p0, p2}, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;-><init>(Lcom/metrolist/music/utils/SyncUtils;Ljava/util/ArrayList;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object v1, v0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->this$0:Lcom/metrolist/music/utils/SyncUtils;

    .line 8
    iget-object v1, v1, Lcom/metrolist/music/utils/SyncUtils;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 10
    iget-object v2, v0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->$subscribedPodcasts:Ljava/util/List;

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 29
    const/4 v10, 0x0

    .line 30
    const/16 v11, 0x1df

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-static/range {v4 .. v11}, Lcom/metrolist/music/db/entities/PodcastEntity;->copy$default(Lcom/metrolist/music/db/entities/PodcastEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;I)Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v4, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 46
    invoke-interface {v4, v3}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PodcastEntity;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/metrolist/music/utils/SyncUtils$executeClearPodcastData$2$1;->$savedEpisodes:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v2

    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v2, :cond_1

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 65
    check-cast v4, Lcom/metrolist/music/db/entities/Song;

    .line 67
    iget-object v5, v4, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 69
    const/16 v23, 0x0

    .line 71
    const v24, 0x7ffdfff

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x0

    .line 83
    const/4 v15, 0x0

    .line 84
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 88
    const/16 v18, 0x0

    .line 90
    const/16 v19, 0x0

    .line 92
    const/16 v20, 0x0

    .line 94
    const/16 v21, 0x0

    .line 96
    const/16 v22, 0x0

    .line 98
    invoke-static/range {v5 .. v24}, Lcom/metrolist/music/db/entities/SongEntity;->copy$default(Lcom/metrolist/music/db/entities/SongEntity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/time/LocalDateTime;ZLjava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/time/LocalDateTime;Ljava/lang/String;Ljava/lang/String;IZZZLjava/lang/String;I)Lcom/metrolist/music/db/entities/SongEntity;

    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v5, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 107
    invoke-interface {v5, v4}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/SongEntity;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    return-object v0
.end method

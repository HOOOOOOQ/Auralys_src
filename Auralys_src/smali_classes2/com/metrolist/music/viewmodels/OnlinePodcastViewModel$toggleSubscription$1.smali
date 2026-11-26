.class final Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;
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
    c = "com.metrolist.music.viewmodels.OnlinePodcastViewModel$toggleSubscription$1"
    f = "OnlinePodcastViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $channelId:Ljava/lang/String;

.field public final synthetic $currentPodcast:Lcom/metrolist/innertube/models/PodcastItem;

.field public final synthetic $existingEntity:Lcom/metrolist/music/db/entities/PodcastEntity;

.field public final synthetic $shouldBeSaved:Z

.field public final synthetic this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Lcom/metrolist/innertube/models/PodcastItem;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$existingEntity:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$currentPodcast:Lcom/metrolist/innertube/models/PodcastItem;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$channelId:Ljava/lang/String;

    .line 9
    iput-boolean p5, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$shouldBeSaved:Z

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$channelId:Ljava/lang/String;

    .line 5
    iget-boolean v5, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$shouldBeSaved:Z

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$existingEntity:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$currentPodcast:Lcom/metrolist/innertube/models/PodcastItem;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;-><init>(Lcom/metrolist/music/db/entities/PodcastEntity;Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;Lcom/metrolist/innertube/models/PodcastItem;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->this$0:Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$currentPodcast:Lcom/metrolist/innertube/models/PodcastItem;

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$existingEntity:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 23
    if-eqz v3, :cond_0

    .line 25
    invoke-virtual {v3}, Lcom/metrolist/music/db/entities/PodcastEntity;->toggleBookmark()Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, v3, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 31
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v4}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 44
    invoke-interface {v1, v3}, Lcom/metrolist/music/db/DatabaseDao;->update(Lcom/metrolist/music/db/entities/PodcastEntity;)V

    .line 47
    goto :goto_2

    .line 48
    :cond_0
    new-instance v4, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 50
    iget-object v5, p1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 52
    iget-object v6, p1, Lcom/metrolist/innertube/models/PodcastItem;->title:Ljava/lang/String;

    .line 54
    iget-object v3, p1, Lcom/metrolist/innertube/models/PodcastItem;->author:Lcom/metrolist/innertube/models/Artist;

    .line 56
    if-eqz v3, :cond_1

    .line 58
    iget-object v3, v3, Lcom/metrolist/innertube/models/Artist;->name:Ljava/lang/String;

    .line 60
    :goto_0
    move-object v7, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v3, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_1
    iget-object v8, p1, Lcom/metrolist/innertube/models/PodcastItem;->thumbnail:Ljava/lang/String;

    .line 66
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 69
    move-result-object v10

    .line 70
    const/16 v11, 0x1c0

    .line 72
    iget-object v9, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$channelId:Ljava/lang/String;

    .line 74
    invoke-direct/range {v4 .. v11}, Lcom/metrolist/music/db/entities/PodcastEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;I)V

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 79
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object v1, v1, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 87
    invoke-interface {v1, v4}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/PodcastEntity;)J

    .line 90
    move-result-wide v3

    .line 91
    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 94
    :goto_2
    new-array v1, v2, [Ljava/lang/Object;

    .line 96
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 99
    iget-object v0, v0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel;->syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 101
    iget-object p1, p1, Lcom/metrolist/innertube/models/PodcastItem;->id:Ljava/lang/String;

    .line 103
    iget-boolean p0, p0, Lcom/metrolist/music/viewmodels/OnlinePodcastViewModel$toggleSubscription$1;->$shouldBeSaved:Z

    .line 105
    invoke-virtual {v0, p1, p0}, Lcom/metrolist/music/utils/SyncUtils;->savePodcast(Ljava/lang/String;Z)V

    .line 108
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    return-object p0
.end method

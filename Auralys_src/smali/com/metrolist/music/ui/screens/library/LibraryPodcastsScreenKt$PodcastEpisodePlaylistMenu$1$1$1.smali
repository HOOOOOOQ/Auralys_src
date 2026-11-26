.class final Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;
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
    c = "com.metrolist.music.ui.screens.library.LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1"
    f = "LibraryPodcastsScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

.field public final synthetic $syncUtils:Lcom/metrolist/music/utils/SyncUtils;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/PodcastEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->$podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

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
    new-instance p1, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->$podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;Lcom/metrolist/music/db/entities/PodcastEntity;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->$podcast:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 9
    invoke-direct {p1, v0, v1}, Lcom/metrolist/music/ui/screens/library/LibraryScreenKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 14
    invoke-virtual {v0, p1}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 17
    iget-object p1, v1, Lcom/metrolist/music/db/entities/PodcastEntity;->id:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPodcastsScreenKt$PodcastEpisodePlaylistMenu$1$1$1;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/metrolist/music/utils/SyncUtils;->savePodcast(Ljava/lang/String;Z)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

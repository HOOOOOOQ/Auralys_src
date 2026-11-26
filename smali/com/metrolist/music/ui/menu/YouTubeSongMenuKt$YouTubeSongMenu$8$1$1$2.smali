.class final Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;
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
    c = "com.metrolist.music.ui.menu.YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2"
    f = "YouTubeSongMenu.kt"
    l = {
        0xf7
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $isCurrentlySaved:Z

.field public final synthetic $shouldBeSaved:Z

.field public final synthetic $song:Lcom/metrolist/innertube/models/SongItem;

.field public final synthetic $syncUtils:Lcom/metrolist/music/utils/SyncUtils;

.field public label:Z


# direct methods
.method public constructor <init>(ZLcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$isCurrentlySaved:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 9
    iput-boolean p5, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$shouldBeSaved:Z

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
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 5
    iget-boolean v5, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$shouldBeSaved:Z

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$isCurrentlySaved:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;-><init>(ZLcom/metrolist/innertube/models/SongItem;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/utils/SyncUtils;ZLkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$song:Lcom/metrolist/innertube/models/SongItem;

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 9
    if-ne v0, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-boolean p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$isCurrentlySaved:Z

    .line 26
    if-eqz p1, :cond_4

    .line 28
    iget-object p1, v2, Lcom/metrolist/innertube/models/SongItem;->setVideoId:Ljava/lang/String;

    .line 30
    if-nez p1, :cond_3

    .line 32
    iget-object p1, v2, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 34
    iput-boolean v3, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->label:Z

    .line 36
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 38
    iget-object v0, v0, Lcom/metrolist/music/db/MusicDatabase;->$$delegate_0:Lcom/metrolist/music/db/DatabaseDao;

    .line 40
    invoke-interface {v0, p1, p0}, Lcom/metrolist/music/db/DatabaseDao;->getSetVideoId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 46
    if-ne p1, v0, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    check-cast p1, Lcom/metrolist/music/db/entities/SetVideoIdEntity;

    .line 51
    if-eqz p1, :cond_4

    .line 53
    iget-object v1, p1, Lcom/metrolist/music/db/entities/SetVideoIdEntity;->setVideoId:Ljava/lang/String;

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v1, p1

    .line 57
    :cond_4
    :goto_1
    iget-object p1, v2, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 59
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$shouldBeSaved:Z

    .line 61
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSongMenuKt$YouTubeSongMenu$8$1$1$2;->$syncUtils:Lcom/metrolist/music/utils/SyncUtils;

    .line 63
    invoke-virtual {p0, p1, v1, v0}, Lcom/metrolist/music/utils/SyncUtils;->saveEpisode(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    return-object p0
.end method

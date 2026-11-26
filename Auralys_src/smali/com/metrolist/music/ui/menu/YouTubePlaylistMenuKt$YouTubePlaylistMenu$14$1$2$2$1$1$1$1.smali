.class final Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/metrolist/innertube/models/SongItem;",
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
    c = "com.metrolist.music.ui.menu.YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1"
    f = "YouTubePlaylistMenu.kt"
    l = {
        0x1fa,
        0x1fb
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $playlist:Lcom/metrolist/innertube/models/PlaylistItem;

.field public label:B


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;-><init>(Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    if-eqz v0, :cond_2

    .line 10
    if-eq v0, v3, :cond_1

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lkotlin/Result;

    .line 19
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    return-object v1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    check-cast p1, Lkotlin/Result;

    .line 33
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 41
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;->$playlist:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 43
    iget-object v0, v0, Lcom/metrolist/innertube/models/PlaylistItem;->id:Ljava/lang/String;

    .line 45
    iput-byte v3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;->label:B

    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->playlist-gIAlu-s(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_3

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    iput-byte v2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$14$1$2$2$1$1$1$1;->label:B

    .line 56
    invoke-static {p1, p0}, Lcom/metrolist/innertube/utils/UtilsKt;->completedLibrary(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v4, :cond_4

    .line 62
    :goto_1
    return-object v4

    .line 63
    :cond_4
    :goto_2
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 65
    if-eqz p1, :cond_5

    .line 67
    move-object p0, v1

    .line 68
    :cond_5
    check-cast p0, Lcom/metrolist/innertube/pages/PlaylistPage;

    .line 70
    if-eqz p0, :cond_6

    .line 72
    iget-object v1, p0, Lcom/metrolist/innertube/pages/PlaylistPage;->songs:Ljava/util/List;

    .line 74
    :cond_6
    if-nez v1, :cond_7

    .line 76
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 78
    return-object p0

    .line 79
    :cond_7
    return-object v1
.end method

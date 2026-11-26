.class final Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;
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
    c = "com.metrolist.music.ui.menu.YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4"
    f = "YouTubeSelectionSongMenu.kt"
    l = {
        0x146
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $songSelection:Ljava/util/ArrayList;

.field public L$1:Ljava/util/Iterator;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;->$songSelection:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;->$songSelection:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;->L$1:Ljava/util/Iterator;

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lkotlin/Result;

    .line 15
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;->$songSelection:Ljava/util/ArrayList;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_2

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 48
    move-object v5, v4

    .line 49
    check-cast v5, Lcom/metrolist/innertube/models/SongItem;

    .line 51
    invoke-static {v5}, Lcom/metrolist/music/models/MediaMetadataKt;->toMediaMetadata(Lcom/metrolist/innertube/models/SongItem;)Lcom/metrolist/music/models/MediaMetadata;

    .line 54
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object p1

    .line 62
    move-object v0, p1

    .line 63
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 75
    sget-object v2, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 77
    iget-object p1, p1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;->L$1:Ljava/util/Iterator;

    .line 81
    iput-boolean v1, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$4;->label:Z

    .line 83
    invoke-virtual {v2, p1, v1, p0}, Lcom/metrolist/innertube/YouTube;->toggleSongLibrary-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne p1, v2, :cond_3

    .line 91
    return-object v2

    .line 92
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 94
    return-object p0
.end method

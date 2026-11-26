.class final Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;
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
    c = "com.metrolist.music.ui.menu.YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2"
    f = "YouTubeSelectionSongMenu.kt"
    l = {
        0x136
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
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;->$songSelection:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;->$songSelection:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;->L$1:Ljava/util/Iterator;

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lkotlin/Result;

    .line 15
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 17
    goto :goto_0

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
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;->$songSelection:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    move-object v0, p1

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 47
    sget-object v2, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 49
    iget-object p1, p1, Lcom/metrolist/innertube/models/SongItem;->id:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;->L$1:Ljava/util/Iterator;

    .line 53
    iput-boolean v1, p0, Lcom/metrolist/music/ui/menu/YouTubeSelectionSongMenuKt$YouTubeSelectionSongMenu$8$1$1$7$1$2;->label:Z

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, p1, v3, p0}, Lcom/metrolist/innertube/YouTube;->toggleSongLibrary-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 59
    move-result-object p1

    .line 60
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v2, :cond_2

    .line 64
    return-object v2

    .line 65
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    return-object p0
.end method

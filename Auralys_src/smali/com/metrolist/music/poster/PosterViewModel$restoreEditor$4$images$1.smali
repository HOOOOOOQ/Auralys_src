.class final Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Landroid/graphics/Bitmap;",
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
    c = "com.metrolist.music.poster.PosterViewModel$restoreEditor$4$images$1"
    f = "PosterViewModel.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $keys:Ljava/util/List;

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;->$keys:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

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
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;->$keys:Ljava/util/List;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;-><init>(Ljava/util/List;Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;->$keys:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 29
    iget-object v2, v2, Lcom/metrolist/music/poster/PosterViewModel;->library:Lcom/metrolist/music/poster/PosterStickerLibrary;

    .line 31
    invoke-virtual {v2, v1}, Lcom/metrolist/music/poster/PosterStickerLibrary;->load(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    new-instance v3, Lkotlin/Pair;

    .line 39
    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.class final Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;
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
    c = "com.metrolist.music.ui.menu.SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2"
    f = "SelectionSongsMenu.kt"
    l = {
        0x1de
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
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;->$songSelection:Ljava/util/ArrayList;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;->$songSelection:Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;-><init>(Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;->L$1:Ljava/util/Iterator;

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    check-cast p1, Lkotlin/Result;

    .line 16
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;->$songSelection:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v3

    .line 40
    move v4, v1

    .line 41
    :cond_2
    :goto_0
    if-ge v4, v3, :cond_3

    .line 43
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    move-object v6, v5

    .line 50
    check-cast v6, Lcom/metrolist/music/db/entities/Song;

    .line 52
    invoke-static {v6}, Lcom/metrolist/music/local/LocalMusicKt;->isLocalSong(Lcom/metrolist/music/db/entities/Song;)Z

    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_2

    .line 58
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p1

    .line 66
    move-object v0, p1

    .line 67
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/metrolist/music/db/entities/Song;

    .line 79
    sget-object v3, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 81
    iget-object p1, p1, Lcom/metrolist/music/db/entities/Song;->song:Lcom/metrolist/music/db/entities/SongEntity;

    .line 83
    iget-object p1, p1, Lcom/metrolist/music/db/entities/SongEntity;->id:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;->L$1:Ljava/util/Iterator;

    .line 87
    iput-boolean v2, p0, Lcom/metrolist/music/ui/menu/SelectionSongsMenuKt$SelectionSongMenu$11$1$2$1$7$1$2;->label:Z

    .line 89
    invoke-virtual {v3, p1, v1, p0}, Lcom/metrolist/innertube/YouTube;->toggleSongLibrary-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 92
    move-result-object p1

    .line 93
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    if-ne p1, v3, :cond_4

    .line 97
    return-object v3

    .line 98
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    return-object p0
.end method

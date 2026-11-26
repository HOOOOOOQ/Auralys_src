.class final Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;
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
    c = "com.metrolist.music.ui.menu.SongMenuKt$SongMenu$14$1$6$1$8$4$1$1"
    f = "SongMenu.kt"
    l = {
        0x45e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $podcastEntity$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $podcastId:Ljava/lang/String;

.field public final synthetic $song:Lcom/metrolist/music/db/entities/Song;

.field public L$0:Lcom/metrolist/music/db/entities/PodcastEntity;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$podcastId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$podcastEntity$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$podcastEntity$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$podcastId:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;-><init>(Ljava/lang/String;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/entities/Song;Lkotlin/coroutines/Continuation;)V

    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->label:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$podcastId:Ljava/lang/String;

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    if-ne v0, v3, :cond_0

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->L$0:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    check-cast p1, Lkotlin/Result;

    .line 19
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 21
    goto :goto_1

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
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$podcastEntity$delegate:Landroidx/compose/runtime/MutableState;

    .line 33
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v1, v0, Lcom/metrolist/music/db/entities/PodcastEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 44
    :cond_2
    if-eqz v1, :cond_3

    .line 46
    move p1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    move p1, v4

    .line 49
    :goto_0
    sget-object v1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 51
    xor-int/2addr p1, v3

    .line 52
    iput-object v0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->L$0:Lcom/metrolist/music/db/entities/PodcastEntity;

    .line 54
    iput-boolean v3, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->label:Z

    .line 56
    invoke-virtual {v1, v2, p1, p0}, Lcom/metrolist/innertube/YouTube;->savePodcast-0E7RQCE(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    if-ne p1, v1, :cond_4

    .line 64
    return-object v1

    .line 65
    :cond_4
    :goto_1
    instance-of v1, p1, Lkotlin/Result$Failure;

    .line 67
    if-nez v1, :cond_5

    .line 69
    move-object v1, p1

    .line 70
    check-cast v1, Lio/ktor/client/statement/HttpResponse;

    .line 72
    sget-object v1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 74
    new-array v3, v4, [Ljava/lang/Object;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {v3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 82
    :cond_5
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 90
    new-array v1, v4, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 98
    :cond_6
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 100
    if-eqz v0, :cond_7

    .line 102
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 104
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 112
    new-instance p0, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;

    .line 114
    const/16 v1, 0x1d

    .line 116
    invoke-direct {p0, v1, v0}, Lcoil3/disk/DiskLruCache$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 119
    invoke-virtual {p1, p0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 125
    new-array v1, v4, [Ljava/lang/Object;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {v1}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 133
    new-instance v0, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 135
    const/16 v1, 0x9

    .line 137
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/SongMenuKt$SongMenu$14$1$6$1$8$4$1$1;->$song:Lcom/metrolist/music/db/entities/Song;

    .line 139
    invoke-direct {v0, v2, p0, v1}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 142
    invoke-virtual {p1, v0}, Lcom/metrolist/music/db/MusicDatabase;->query(Lkotlin/jvm/functions/Function1;)V

    .line 145
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object p0
.end method

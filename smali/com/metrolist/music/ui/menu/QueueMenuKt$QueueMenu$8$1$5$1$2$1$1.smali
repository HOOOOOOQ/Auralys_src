.class final Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;
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
    c = "com.metrolist.music.ui.menu.QueueMenuKt$QueueMenu$8$1$5$1$2$1$1"
    f = "QueueMenu.kt"
    l = {
        0x235
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic $librarySong$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->$librarySong$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance p1, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->$librarySong$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;-><init>(Lcom/metrolist/music/models/MediaMetadata;Lcom/metrolist/music/db/MusicDatabase;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    check-cast p1, Lkotlin/Result;

    .line 13
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 28
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->$mediaMetadata:Lcom/metrolist/music/models/MediaMetadata;

    .line 30
    iget-object p1, p1, Lcom/metrolist/music/models/MediaMetadata;->id:Ljava/lang/String;

    .line 32
    invoke-static {p1}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    iput-boolean v1, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->label:Z

    .line 38
    invoke-static {p1, p0}, Lcom/metrolist/innertube/YouTube;->queue-0E7RQCE$default(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 41
    move-result-object p1

    .line 42
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 44
    if-ne p1, v0, :cond_2

    .line 46
    return-object v0

    .line 47
    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 49
    if-nez v0, :cond_3

    .line 51
    check-cast p1, Ljava/util/List;

    .line 53
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/metrolist/innertube/models/SongItem;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->$librarySong$delegate:Landroidx/compose/runtime/MutableState;

    .line 63
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/metrolist/music/db/entities/Song;

    .line 69
    if-eqz v1, :cond_3

    .line 71
    new-instance v1, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 73
    const/4 v2, 0x4

    .line 74
    invoke-direct {v1, p1, v0, v2}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 77
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/QueueMenuKt$QueueMenu$8$1$5$1$2$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 79
    invoke-virtual {p0, v1}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    return-object p0
.end method

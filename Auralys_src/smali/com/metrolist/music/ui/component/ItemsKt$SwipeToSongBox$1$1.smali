.class final Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "it",
        ""
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
    c = "com.metrolist.music.ui.component.ItemsKt$SwipeToSongBox$1$1"
    f = "Items.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $ctx:Landroid/content/Context;

.field public final synthetic $mediaItem:Landroidx/media3/common/MediaItem;

.field public final synthetic $offset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $player:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/common/MediaItem;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$offset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$player:Lcom/metrolist/music/playback/PlayerConnection;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$mediaItem:Landroidx/media3/common/MediaItem;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$ctx:Landroid/content/Context;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 8
    move-object v6, p3

    .line 9
    check-cast v6, Lkotlin/coroutines/Continuation;

    .line 11
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$ctx:Landroid/content/Context;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$offset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    iget-object v2, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$player:Lcom/metrolist/music/playback/PlayerConnection;

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$mediaItem:Landroidx/media3/common/MediaItem;

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/media3/common/MediaItem;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)V

    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    invoke-virtual {v0, p0}, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$offset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 9
    move-result v0

    .line 10
    const/high16 v1, 0x43960000    # 300.0f

    .line 12
    cmpl-float v0, v0, v1

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    iget-object v4, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$ctx:Landroid/content/Context;

    .line 19
    iget-object v5, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$mediaItem:Landroidx/media3/common/MediaItem;

    .line 21
    iget-object v6, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$player:Lcom/metrolist/music/playback/PlayerConnection;

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$SwipeToSongBox$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    if-ltz v0, :cond_1

    .line 27
    if-eqz v6, :cond_0

    .line 29
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v6, v0}, Lcom/metrolist/music/playback/PlayerConnection;->playNext(Ljava/util/List;)V

    .line 36
    :cond_0
    const v0, 0x7f1105c8

    .line 39
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 46
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$reset$1;

    .line 48
    invoke-direct {v0, p1, v2}, Lcom/metrolist/music/ui/component/ItemsKt$reset$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 51
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 58
    move-result v0

    .line 59
    const/high16 v7, -0x3c6a0000    # -300.0f

    .line 61
    cmpg-float v0, v0, v7

    .line 63
    if-gtz v0, :cond_3

    .line 65
    if-eqz v6, :cond_2

    .line 67
    invoke-static {v5}, Lokhttp3/HttpUrl$Companion;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v6, v0}, Lcom/metrolist/music/playback/PlayerConnection;->addToQueue(Ljava/util/List;)V

    .line 74
    :cond_2
    const v0, 0x7f110038

    .line 77
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 84
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$reset$1;

    .line 86
    invoke-direct {v0, p1, v2}, Lcom/metrolist/music/ui/component/ItemsKt$reset$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 89
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance v0, Lcom/metrolist/music/ui/component/ItemsKt$reset$1;

    .line 95
    invoke-direct {v0, p1, v2}, Lcom/metrolist/music/ui/component/ItemsKt$reset$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 98
    invoke-static {p0, v2, v2, v0, v1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 101
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    return-object p0
.end method

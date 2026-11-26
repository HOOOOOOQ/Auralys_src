.class final Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;
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
    c = "com.metrolist.music.poster.PosterViewModel$restoreEditor$4"
    f = "PosterViewModel.kt"
    l = {
        0xd8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $keys:Ljava/util/List;

.field public final synthetic $placed:Ljava/util/List;

.field public final synthetic $stickers:Ljava/util/List;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->$placed:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->$stickers:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->$keys:Ljava/util/List;

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
    new-instance v0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->$stickers:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->$keys:Ljava/util/List;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->$placed:Ljava/util/List;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->label:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v4, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v3

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    new-instance v2, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;

    .line 32
    iget-object v5, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->$keys:Ljava/util/List;

    .line 34
    invoke-direct {v2, v5, v0, v3}, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4$images$1;-><init>(Ljava/util/List;Lcom/metrolist/music/poster/PosterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-boolean v4, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->label:Z

    .line 39
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    if-ne p1, v0, :cond_2

    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/graphics/Bitmap;

    .line 82
    iget-object v4, v1, Lcom/metrolist/music/poster/PosterState;->stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 84
    invoke-virtual {v4, v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 90
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getReadable(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Landroidx/compose/runtime/snapshots/StateListStateRecord;

    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/StateListStateRecord;->list:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;

    .line 96
    iget-object v2, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->$placed:Ljava/util/List;

    .line 98
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_7

    .line 104
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 109
    iget-object v0, v1, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 111
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$restoreEditor$4;->$stickers:Ljava/util/List;

    .line 118
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object p0

    .line 122
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_6

    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v3

    .line 132
    move-object v4, v3

    .line 133
    check-cast v4, Lcom/metrolist/music/poster/PosterSticker;

    .line 135
    iget-object v5, v4, Lcom/metrolist/music/poster/PosterSticker;->kind:Lcom/metrolist/music/poster/StickerKind;

    .line 137
    sget-object v6, Lcom/metrolist/music/poster/StickerKind;->CUSTOM:Lcom/metrolist/music/poster/StickerKind;

    .line 139
    if-ne v5, v6, :cond_5

    .line 141
    iget-object v4, v4, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 143
    invoke-interface {p1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_4

    .line 149
    :cond_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 156
    invoke-virtual {v1}, Lcom/metrolist/music/poster/PosterState;->syncStickerIds$app()V

    .line 159
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    return-object p0
.end method

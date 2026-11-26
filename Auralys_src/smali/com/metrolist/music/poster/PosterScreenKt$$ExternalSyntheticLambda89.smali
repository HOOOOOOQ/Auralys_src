.class public final synthetic Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/poster/PosterViewModel;

.field public final synthetic f$1:Lcom/metrolist/music/poster/StickerLibItem;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/StickerLibItem;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/poster/StickerLibItem;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;->f$1:Lcom/metrolist/music/poster/StickerLibItem;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda89;->f$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 15
    iget-object v0, v3, Lcom/metrolist/music/poster/StickerLibItem;->key:Ljava/lang/String;

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel;->stickerFlow:Lcom/metrolist/music/poster/sticker/StickerEditFlow;

    .line 19
    invoke-virtual {p0, v0}, Lcom/metrolist/music/poster/sticker/StickerEditFlow;->openLibrary(Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 25
    iget-object v0, v3, Lcom/metrolist/music/poster/StickerLibItem;->key:Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 30
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iget-object v4, v3, Lcom/metrolist/music/poster/PosterState;->stickers:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 37
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 40
    move-result v5

    .line 41
    const/4 v6, -0x1

    .line 42
    add-int/2addr v5, v6

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v8, 0x0

    .line 45
    if-ltz v5, :cond_2

    .line 47
    :goto_0
    add-int/lit8 v9, v5, -0x1

    .line 49
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Lcom/metrolist/music/poster/PosterSticker;

    .line 55
    iget-object v10, v10, Lcom/metrolist/music/poster/PosterSticker;->imageKey:Ljava/lang/String;

    .line 57
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_0

    .line 63
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 66
    move v8, v7

    .line 67
    :cond_0
    if-gez v9, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v5, v9

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    .line 74
    invoke-virtual {v3, v6}, Lcom/metrolist/music/poster/PosterState;->setSelectedSticker(I)V

    .line 77
    :cond_3
    iget-object v3, p0, Lcom/metrolist/music/poster/PosterViewModel;->libraryItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 79
    new-instance v4, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda5;

    .line 81
    invoke-direct {v4, v0, v7}, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;B)V

    .line 84
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 87
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterViewModel;->pruneStickerImages()V

    .line 90
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 93
    move-result-object v3

    .line 94
    sget-object v4, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 96
    sget-object v4, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 98
    new-instance v5, Lcom/metrolist/music/poster/PosterViewModel$removeFromLibrary$2;

    .line 100
    invoke-direct {v5, p0, v0, v1}, Lcom/metrolist/music/poster/PosterViewModel$removeFromLibrary$2;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 103
    const/4 p0, 0x2

    .line 104
    invoke-static {v3, v4, v1, v5, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 107
    return-object v2

    .line 108
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 110
    iget-object v0, v3, Lcom/metrolist/music/poster/StickerLibItem;->key:Ljava/lang/String;

    .line 112
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    .line 115
    move-result-object v3

    .line 116
    new-instance v4, Lcom/metrolist/music/poster/PosterViewModel$placeLibrarySticker$1;

    .line 118
    invoke-direct {v4, p0, v0, v1}, Lcom/metrolist/music/poster/PosterViewModel$placeLibrarySticker$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 121
    const/4 p0, 0x3

    .line 122
    invoke-static {v3, v1, v1, v4, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 125
    return-object v2

    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

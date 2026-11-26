.class final synthetic Lcom/metrolist/music/poster/PosterViewModel$stickerFlow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Landroid/graphics/Bitmap;

    .line 5
    check-cast p3, Landroid/graphics/Bitmap;

    .line 7
    check-cast p4, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel;

    .line 23
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel;->state:Lcom/metrolist/music/poster/PosterState;

    .line 25
    iget-object v1, v0, Lcom/metrolist/music/poster/PosterState;->stickerImages:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 27
    invoke-virtual {v1, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel;->libraryItems:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    new-instance v1, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda5;

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, p1, v2}, Lcom/metrolist/music/poster/PosterViewModel$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;B)V

    .line 38
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 41
    if-eqz p3, :cond_0

    .line 43
    new-instance v1, Lcom/metrolist/music/poster/StickerLibItem;

    .line 45
    invoke-direct {v1, p1, p3}, Lcom/metrolist/music/poster/StickerLibItem;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 48
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 54
    move-result p3

    .line 55
    const/16 v1, 0x3c

    .line 57
    const/4 v2, 0x1

    .line 58
    if-le p3, v1, :cond_1

    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 63
    move-result p3

    .line 64
    sub-int/2addr p3, v2

    .line 65
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iput-boolean v2, p0, Lcom/metrolist/music/poster/PosterViewModel;->changedSinceSave:Z

    .line 71
    if-eqz p4, :cond_2

    .line 73
    invoke-virtual {p0}, Lcom/metrolist/music/poster/PosterViewModel;->mark()V

    .line 76
    sget-object p2, Lcom/metrolist/music/poster/StickerKind;->CUSTOM:Lcom/metrolist/music/poster/StickerKind;

    .line 78
    invoke-virtual {v0, p2, p1}, Lcom/metrolist/music/poster/PosterState;->addSticker(Lcom/metrolist/music/poster/StickerKind;Ljava/lang/String;)I

    .line 81
    move-result p1

    .line 82
    if-gez p1, :cond_2

    .line 84
    const/16 p1, 0x1e

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    const p2, 0x7f110666

    .line 93
    invoke-virtual {p0, p2, p1}, Lcom/metrolist/music/poster/PosterViewModel;->toast(ILjava/lang/Integer;)V

    .line 96
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    return-object p0
.end method

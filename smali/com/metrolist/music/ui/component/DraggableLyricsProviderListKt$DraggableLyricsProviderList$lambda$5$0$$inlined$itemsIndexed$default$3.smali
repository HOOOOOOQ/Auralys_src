.class public final Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
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
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lsh/calvin/reorderable/ReorderableLazyListState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    move-result p1

    .line 10
    check-cast p3, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result p2

    .line 18
    and-int/lit8 p4, p2, 0x6

    .line 20
    if-nez p4, :cond_1

    .line 22
    move-object p4, p3

    .line 23
    check-cast p4, Landroidx/compose/runtime/GapComposer;

    .line 25
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/GapComposer;->changed(Ljava/lang/Object;)Z

    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 31
    const/4 p4, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p4, 0x2

    .line 34
    :goto_0
    or-int/2addr p4, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p4, p2

    .line 37
    :goto_1
    and-int/lit8 p2, p2, 0x30

    .line 39
    if-nez p2, :cond_3

    .line 41
    move-object p2, p3

    .line 42
    check-cast p2, Landroidx/compose/runtime/GapComposer;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    const/16 p2, 0x20

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 p2, 0x10

    .line 55
    :goto_2
    or-int/2addr p4, p2

    .line 56
    :cond_3
    and-int/lit16 p2, p4, 0x93

    .line 58
    const/16 v1, 0x92

    .line 60
    const/4 v10, 0x0

    .line 61
    if-eq p2, v1, :cond_4

    .line 63
    const/4 p2, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    move p2, v10

    .line 66
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 68
    move-object v7, p3

    .line 69
    check-cast v7, Landroidx/compose/runtime/GapComposer;

    .line 71
    invoke-virtual {v7, v1, p2}, Landroidx/compose/runtime/GapComposer;->shouldExecute(IZ)Z

    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 77
    iget-object p2, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 79
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

    .line 85
    const p2, 0x65c27489

    .line 88
    invoke-virtual {v7, p2}, Landroidx/compose/runtime/GapComposer;->startReplaceGroup(I)V

    .line 91
    iget-object v2, p1, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;->id:Ljava/lang/String;

    .line 93
    new-instance p2, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1;

    .line 95
    invoke-direct {p2, p1}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$2$1$2$1;-><init>(Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;)V

    .line 98
    const p1, -0x3acae8aa

    .line 101
    invoke-static {p1, p2, v7}, Landroidx/compose/runtime/internal/Expect_jvmKt;->rememberComposableLambda(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 104
    move-result-object v6

    .line 105
    and-int/lit8 p1, p4, 0xe

    .line 107
    const/high16 p2, 0x180000

    .line 109
    or-int v8, p1, p2

    .line 111
    const/16 v9, 0x1c

    .line 113
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$lambda$5$0$$inlined$itemsIndexed$default$3;->$reorderableState$inlined:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x0

    .line 117
    const/4 v5, 0x0

    .line 118
    invoke-static/range {v0 .. v9}, Lkotlin/collections/MapsKt__MapsKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 121
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/GapComposer;->end(Z)V

    .line 124
    goto :goto_4

    .line 125
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/GapComposer;->skipToGroupEnd()V

    .line 128
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    return-object p0
.end method

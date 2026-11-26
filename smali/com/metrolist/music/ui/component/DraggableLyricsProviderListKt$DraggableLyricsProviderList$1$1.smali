.class final Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;
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
    c = "com.metrolist.music.ui.component.DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1"
    f = "DraggableLyricsProviderList.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hasDragged$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $items:Ljava/util/List;

.field public final synthetic $onItemsReordered:Lkotlin/jvm/functions/Function1;

.field public final synthetic $reorderableState:Lsh/calvin/reorderable/ReorderableLazyListState;


# direct methods
.method public constructor <init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$reorderableState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$onItemsReordered:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$items:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$items:Ljava/util/List;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$reorderableState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$onItemsReordered:Lkotlin/jvm/functions/Function1;

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;-><init>(Lsh/calvin/reorderable/ReorderableLazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$reorderableState:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 6
    invoke-virtual {p1}, Lsh/calvin/reorderable/ReorderableLazyListState;->isAnyItemDragging()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$items:Ljava/util/List;

    .line 28
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$1$1;->$onItemsReordered:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 42
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

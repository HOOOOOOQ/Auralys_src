.class final Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "from",
        "to",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;Landroidx/compose/foundation/lazy/LazyListMeasuredItem;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.component.DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1"
    f = "DraggableLyricsProviderList.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $hasDragged$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $items:Ljava/util/List;

.field public synthetic L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public synthetic L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->$items:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p1, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;

    .line 11
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->$items:Ljava/util/List;

    .line 13
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-direct {p1, v0, p0, p4}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 18
    iput-object p2, p1, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 20
    iput-object p3, p1, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    invoke-virtual {p1, p0}, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget p1, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 10
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->$items:Ljava/util/List;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/metrolist/music/ui/component/DraggableLyricsProviderItem;

    .line 18
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 20
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DraggableLyricsProviderListKt$DraggableLyricsProviderList$reorderableState$1$1;->$hasDragged$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

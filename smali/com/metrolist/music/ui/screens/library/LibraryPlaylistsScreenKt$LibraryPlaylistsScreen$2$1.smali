.class final Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;
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
    c = "com.metrolist.music.ui.screens.library.LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1"
    f = "LibraryPlaylistsScreen.kt"
    l = {
        0xd4,
        0xd5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $backStackEntry$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic $lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic $scrollToTop:Landroidx/compose/runtime/State;

.field public final synthetic $viewType:Lcom/metrolist/music/constants/LibraryViewType;

.field public label:B


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/State;Lcom/metrolist/music/constants/LibraryViewType;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$scrollToTop:Landroidx/compose/runtime/State;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$viewType:Lcom/metrolist/music/constants/LibraryViewType;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$backStackEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$backStackEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$scrollToTop:Landroidx/compose/runtime/State;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$viewType:Lcom/metrolist/music/constants/LibraryViewType;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;-><init>(Landroidx/compose/runtime/State;Lcom/metrolist/music/constants/LibraryViewType;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 8
    if-eq v0, v3, :cond_0

    .line 10
    if-ne v0, v2, :cond_1

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$scrollToTop:Landroidx/compose/runtime/State;

    .line 27
    if-eqz p1, :cond_6

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-ne p1, v3, :cond_6

    .line 41
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$viewType:Lcom/metrolist/music/constants/LibraryViewType;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    move-result p1

    .line 47
    const/4 v0, 0x0

    .line 48
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-ne p1, v3, :cond_3

    .line 54
    iput-byte v2, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->label:B

    .line 56
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$lazyGridState:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 58
    invoke-static {p1, v0, p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->animateScrollToItem$default(Landroidx/compose/foundation/lazy/grid/LazyGridState;ILkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v4, :cond_5

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 68
    return-object v1

    .line 69
    :cond_4
    iput-byte v3, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->label:B

    .line 71
    sget-object p1, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 73
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$lazyListState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 75
    invoke-virtual {p1, v0, p0}, Landroidx/compose/foundation/lazy/LazyListState;->animateScrollToItem(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v4, :cond_5

    .line 81
    :goto_0
    return-object v4

    .line 82
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryPlaylistsScreenKt$LibraryPlaylistsScreen$2$1;->$backStackEntry$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    .line 90
    if-eqz p0, :cond_6

    .line 92
    invoke-virtual {p0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_6

    .line 98
    const-string/jumbo p1, "scrollToTop"

    .line 101
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    invoke-virtual {p0, v0, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    return-object p0
.end method

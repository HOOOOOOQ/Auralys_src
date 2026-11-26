.class final Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;
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
    c = "com.metrolist.music.ui.screens.search.OnlineSearchResultKt$OnlineSearchResult$1$1"
    f = "OnlineSearchResult.kt"
    l = {
        0x9d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $isSearchFocused$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic $lastHandledCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $scrollToTopCount$delegate:Landroidx/compose/runtime/MutableState;

.field public label:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$scrollToTopCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$lastHandledCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$isSearchFocused$delegate:Landroidx/compose/runtime/MutableState;

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
    new-instance v0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;

    .line 3
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$lastHandledCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$isSearchFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$scrollToTopCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$scrollToTopCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Number;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$lastHandledCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 36
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 39
    move-result v3

    .line 40
    if-le v0, v3, :cond_4

    .line 42
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Number;

    .line 48
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 51
    move-result p1

    .line 52
    invoke-virtual {v2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 55
    iput-boolean v1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->label:Z

    .line 57
    const-wide/16 v0, 0x64

    .line 59
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 65
    if-ne p1, v0, :cond_2

    .line 67
    return-object v0

    .line 68
    :cond_2
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 70
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 73
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 75
    if-eqz p1, :cond_3

    .line 77
    check-cast p1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 79
    invoke-virtual {p1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :catch_0
    :cond_3
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt$OnlineSearchResult$1$1;->$isSearchFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 89
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

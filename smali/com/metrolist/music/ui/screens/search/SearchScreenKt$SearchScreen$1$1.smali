.class final Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;
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
    c = "com.metrolist.music.ui.screens.search.SearchScreenKt$SearchScreen$1$1"
    f = "SearchScreen.kt"
    l = {
        0x86,
        0x8a,
        0x92
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $focusManager:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic $focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field public final synthetic $isHandlingScrollToTop$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPlayerExpanded:Z

.field public final synthetic $keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

.field public final synthetic $lastHandledCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic $scrollToTopCount$delegate:Landroidx/compose/runtime/MutableState;

.field public label:B


# direct methods
.method public constructor <init>(ZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$isPlayerExpanded:Z

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$scrollToTopCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$lastHandledCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$isHandlingScrollToTop$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;

    .line 3
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$lastHandledCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    iget-object v7, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$isHandlingScrollToTop$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-boolean v1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$isPlayerExpanded:Z

    .line 9
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 11
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 13
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 15
    iget-object v5, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$scrollToTopCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;-><init>(ZLandroidx/compose/ui/focus/FocusOwner;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/SoftwareKeyboardController;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$isHandlingScrollToTop$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    if-eq v0, v4, :cond_2

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$scrollToTopCount$delegate:Landroidx/compose/runtime/MutableState;

    .line 43
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Number;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result v0

    .line 53
    iget-object v6, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$lastHandledCount$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 55
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 58
    move-result v7

    .line 59
    if-le v0, v7, :cond_8

    .line 61
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Number;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    move-result p1

    .line 71
    invoke-virtual {v6, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 74
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 79
    iput-byte v4, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->label:B

    .line 81
    const-wide/16 v6, 0x64

    .line 83
    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v5, :cond_4

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$isPlayerExpanded:Z

    .line 92
    if-nez p1, :cond_6

    .line 94
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$focusManager:Landroidx/compose/ui/focus/FocusOwner;

    .line 96
    check-cast p1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 98
    const/16 v0, 0x8

    .line 100
    invoke-virtual {p1, v0, v4, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 103
    iput-byte v3, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->label:B

    .line 105
    const-wide/16 v3, 0x32

    .line 107
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v5, :cond_5

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 116
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusRequester;->requestFocus-3ESFkO8$default(Landroidx/compose/ui/focus/FocusRequester;)V

    .line 119
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->$keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 121
    if-eqz p1, :cond_6

    .line 123
    check-cast p1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 125
    invoke-virtual {p1}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    :cond_6
    iput-byte v2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$SearchScreen$1$1;->label:B

    .line 130
    const-wide/16 v2, 0x1f4

    .line 132
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v5, :cond_7

    .line 138
    :goto_2
    return-object v5

    .line 139
    :cond_7
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    invoke-interface {v1, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 144
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    return-object p0
.end method

.class final Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;
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
    c = "com.metrolist.music.poster.PosterScreenKt$PosterEditor$2$1"
    f = "PosterScreen.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $state:Lcom/metrolist/music/poster/PosterState;

.field public final synthetic $tab$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;->$state:Lcom/metrolist/music/poster/PosterState;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;->$state:Lcom/metrolist/music/poster/PosterState;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;-><init>(Lcom/metrolist/music/poster/PosterState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;->$state:Lcom/metrolist/music/poster/PosterState;

    .line 6
    iget-object v0, p1, Lcom/metrolist/music/poster/PosterState;->selected$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterScreenKt$PosterEditor$2$1;->$tab$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    if-ltz v0, :cond_0

    .line 16
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/metrolist/music/poster/PosterTab;

    .line 24
    sget-object v1, Lcom/metrolist/music/poster/PosterTab;->KARTU:Lcom/metrolist/music/poster/PosterTab;

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/metrolist/music/poster/PosterTab;

    .line 34
    sget-object v2, Lcom/metrolist/music/poster/PosterTab;->GAYA:Lcom/metrolist/music/poster/PosterTab;

    .line 36
    if-eq v0, v2, :cond_0

    .line 38
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 41
    :cond_0
    iget-object v0, p1, Lcom/metrolist/music/poster/PosterState;->selectedSticker$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 46
    move-result v0

    .line 47
    if-ltz v0, :cond_1

    .line 49
    sget-object v0, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 51
    sget-object v0, Lcom/metrolist/music/poster/PosterTab;->STIKER:Lcom/metrolist/music/poster/PosterTab;

    .line 53
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 56
    :cond_1
    iget-object p1, p1, Lcom/metrolist/music/poster/PosterState;->selectedText$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 58
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 61
    move-result p1

    .line 62
    if-ltz p1, :cond_2

    .line 64
    sget-object p1, Lcom/metrolist/music/poster/PosterScreenKt;->GlowPresets:Ljava/util/List;

    .line 66
    sget-object p1, Lcom/metrolist/music/poster/PosterTab;->TEKS:Lcom/metrolist/music/poster/PosterTab;

    .line 68
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 71
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
.end method

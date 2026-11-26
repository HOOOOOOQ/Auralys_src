.class final Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;
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
    c = "com.metrolist.music.ui.component.SquigglySliderKt$SquigglySlider$1$1"
    f = "SquigglySlider.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $heightFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic $isDragging$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $isPlaying:Z

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$isPlaying:Z

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$heightFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

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
    new-instance v0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;

    .line 3
    iget-object v3, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    iget-object v4, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$heightFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    iget-object v1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$isPlaying:Z

    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;

    .line 6
    iget-object v0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$isDragging$delegate:Landroidx/compose/runtime/MutableState;

    .line 8
    iget-object v1, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$heightFraction$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 10
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$isPlaying:Z

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {p1, v2, v0, v1, v3}, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v0, 0x3

    .line 17
    iget-object p0, p0, Lcom/metrolist/music/ui/component/SquigglySliderKt$SquigglySlider$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 19
    invoke-static {p0, v3, v3, p1, v0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 22
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

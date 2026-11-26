.class final Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;",
        "velocity",
        ""
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
    c = "com.metrolist.music.ui.player.QueueSwipeKt$QueueSwipeRow$6$1"
    f = "QueueSwipe.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $density:F

.field public final synthetic $hapticNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $leftNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lockedHintNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $lockedNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $playNextNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $rejectedNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $removeNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $rightNow$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic $st:Lcom/metrolist/music/ui/player/QueueSwipeState;

.field public synthetic F$0:F


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/player/QueueSwipeState;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 3
    iput p2, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$density:F

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 7
    iput-object p4, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$lockedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p5, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$lockedHintNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$rightNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p7, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$hapticNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    iput-object p8, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$playNextNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    iput-object p9, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$rejectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p10, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$leftNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-object p11, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$removeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 11
    move-result v0

    .line 12
    move-object/from16 v13, p3

    .line 14
    check-cast v13, Lkotlin/coroutines/Continuation;

    .line 16
    new-instance v1, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;

    .line 18
    iget-object v11, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$leftNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    iget-object v12, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$removeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 22
    iget-object v2, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 24
    iget v3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$density:F

    .line 26
    iget-object v4, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    iget-object v5, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$lockedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 30
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$lockedHintNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 32
    iget-object v7, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$rightNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 34
    iget-object v8, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$hapticNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 36
    iget-object v9, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$playNextNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 38
    iget-object v10, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$rejectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 40
    invoke-direct/range {v1 .. v13}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;-><init>(Lcom/metrolist/music/ui/player/QueueSwipeState;FLkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 43
    iput v0, v1, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->F$0:F

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-virtual {v1, p0}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->F$0:F

    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 8
    iget v2, p1, Lcom/metrolist/music/ui/player/QueueSwipeState;->travel:F

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpl-float v3, v2, v1

    .line 13
    if-ltz v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    neg-float v0, v0

    .line 17
    :goto_0
    iget p1, p1, Lcom/metrolist/music/ui/player/QueueSwipeState;->widthPx:F

    .line 19
    iget v3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$density:F

    .line 21
    div-float/2addr v0, v3

    .line 22
    cmpg-float v1, p1, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-gtz v1, :cond_2

    .line 27
    :cond_1
    :goto_1
    move v4, v3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v1

    .line 33
    const v4, 0x3ecccccd    # 0.4f

    .line 36
    mul-float/2addr v4, p1

    .line 37
    cmpl-float v4, v1, v4

    .line 39
    if-gez v4, :cond_3

    .line 41
    const v4, 0x3e4ccccd    # 0.2f

    .line 44
    mul-float/2addr p1, v4

    .line 45
    cmpl-float p1, v1, p1

    .line 47
    if-ltz p1, :cond_1

    .line 49
    const/high16 p1, 0x442f0000    # 700.0f

    .line 51
    cmpl-float p1, v0, p1

    .line 53
    if-ltz p1, :cond_1

    .line 55
    :cond_3
    const/4 v3, 0x1

    .line 56
    goto :goto_1

    .line 57
    :goto_2
    new-instance v1, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;

    .line 59
    iget-object v12, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$removeNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 61
    const/4 v13, 0x0

    .line 62
    iget-object v3, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$st:Lcom/metrolist/music/ui/player/QueueSwipeState;

    .line 64
    iget-object v5, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$lockedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 66
    iget-object v6, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$lockedHintNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 68
    iget-object v7, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$rightNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 70
    iget-object v8, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$hapticNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    iget-object v9, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$playNextNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 74
    iget-object v10, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$rejectedNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 76
    iget-object v11, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$leftNow$delegate:Landroidx/compose/runtime/MutableState;

    .line 78
    invoke-direct/range {v1 .. v13}, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1$1;-><init>(FLcom/metrolist/music/ui/player/QueueSwipeState;ZLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 81
    const/4 p1, 0x3

    .line 82
    iget-object p0, p0, Lcom/metrolist/music/ui/player/QueueSwipeKt$QueueSwipeRow$6$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-static {p0, v0, v0, v1, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 88
    move-result-object p0

    .line 89
    iput-object p0, v3, Lcom/metrolist/music/ui/player/QueueSwipeState;->settle:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 91
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p0
.end method

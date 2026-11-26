.class public final synthetic Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroid/content/res/Resources;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$2:Z

.field public final synthetic f$3:[Lkotlinx/coroutines/Job;

.field public final synthetic f$4:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$6:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Z[Lkotlinx/coroutines/Job;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/res/Resources;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$3:[Lkotlinx/coroutines/Job;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$4:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/MutableState;

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 15
    invoke-static {v0, v2, v3}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 18
    move-result v0

    .line 19
    const/high16 v4, 0x42c80000    # 100.0f

    .line 21
    mul-float/2addr v0, v4

    .line 22
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$0:Landroid/content/res/Resources;

    .line 36
    const v5, 0x7f110189

    .line 39
    invoke-virtual {v4, v5, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setStateDescription(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Ljava/lang/String;)V

    .line 49
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 51
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 54
    move-result v4

    .line 55
    new-instance v5, Lkotlin/ranges/ClosedFloatRange;

    .line 57
    invoke-direct {v5, v2, v3}, Lkotlin/ranges/ClosedFloatRange;-><init>(FF)V

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {v0, v4, v5, v2}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    .line 64
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 67
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 69
    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;

    .line 73
    const/16 v6, 0x8

    .line 75
    iget-object v2, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$3:[Lkotlinx/coroutines/Job;

    .line 77
    iget-object v3, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$4:Lkotlinx/coroutines/CoroutineScope;

    .line 79
    iget-object v4, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$5:Landroidx/compose/runtime/MutableState;

    .line 81
    iget-object v5, p0, Lcom/metrolist/music/ui/component/VolumeControlKt$$ExternalSyntheticLambda4;->f$6:Landroidx/compose/runtime/MutableState;

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/poster/PosterCanvasKt$$ExternalSyntheticLambda2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;B)V

    .line 86
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgress$default(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Lkotlin/jvm/functions/Function1;)V

    .line 89
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    return-object p0
.end method

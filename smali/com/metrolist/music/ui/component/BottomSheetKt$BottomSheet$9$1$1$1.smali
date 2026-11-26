.class final Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $initialValue:F

.field public final synthetic $range:F

.field public final synthetic $state:Lcom/metrolist/music/ui/component/BottomSheetState;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/component/BottomSheetState;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1$1;->$initialValue:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1$1;->$range:F

    .line 10
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/activity/BackEventCompat;

    .line 3
    iget p1, p1, Landroidx/activity/BackEventCompat;->progress:F

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 11
    move-result p1

    .line 12
    iget v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1$1;->$range:F

    .line 14
    mul-float/2addr p1, v0

    .line 15
    add-float/2addr p1, v1

    .line 16
    iget v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1$1;->$initialValue:F

    .line 18
    sub-float/2addr v0, p1

    .line 19
    add-float/2addr v0, v1

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$BottomSheet$9$1$1$1;->$state:Lcom/metrolist/music/ui/component/BottomSheetState;

    .line 22
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetState;->animatable:Landroidx/compose/animation/core/Animatable;

    .line 24
    new-instance p1, Landroidx/compose/ui/unit/Dp;

    .line 26
    invoke-direct {p1, v0}, Landroidx/compose/ui/unit/Dp;-><init>(F)V

    .line 29
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    if-ne p0, p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p0, p1

    .line 41
    :goto_0
    if-ne p0, p2, :cond_1

    .line 43
    return-object p0

    .line 44
    :cond_1
    return-object p1
.end method

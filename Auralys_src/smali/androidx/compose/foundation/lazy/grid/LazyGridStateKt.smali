.class public abstract Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$EmptyLazyGridLayoutInfo$1;

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 9
    move-result-object v9

    .line 10
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 15
    move-result-object v8

    .line 16
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 18
    new-instance v11, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 20
    const/16 v1, 0x15

    .line 22
    invoke-direct {v11, v1}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 25
    new-instance v12, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;

    .line 27
    const/16 v1, 0x16

    .line 29
    invoke-direct {v12, v1}, Landroidx/compose/foundation/layout/OffsetKt$$ExternalSyntheticLambda1;-><init>(B)V

    .line 32
    const/16 v21, 0x0

    .line 34
    const/16 v22, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v13, 0x0

    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 48
    const/16 v17, 0x0

    .line 50
    const/16 v18, 0x0

    .line 52
    const/16 v19, 0x0

    .line 54
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    invoke-direct/range {v0 .. v22}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowPrefetchStrategy;Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 59
    sput-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->EmptyLazyGridLayoutInfo:Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 61
    return-void
.end method

.method public static final rememberLazyGridState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/grid/LazyGridState;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Landroidx/compose/foundation/lazy/grid/LazyGridState;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 6
    move-object v3, p0

    .line 7
    check-cast v3, Landroidx/compose/runtime/GapComposer;

    .line 9
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 12
    move-result v3

    .line 13
    move-object v4, p0

    .line 14
    check-cast v4, Landroidx/compose/runtime/GapComposer;

    .line 16
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/GapComposer;->changed(I)Z

    .line 19
    move-result v4

    .line 20
    or-int/2addr v3, v4

    .line 21
    check-cast p0, Landroidx/compose/runtime/GapComposer;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/runtime/GapComposer;->rememberedValue()Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    if-nez v3, :cond_0

    .line 29
    sget-object v3, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 31
    if-ne v4, v3, :cond_1

    .line 33
    :cond_0
    new-instance v4, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;

    .line 35
    const/16 v3, 0x14

    .line 37
    invoke-direct {v4, v3}, Landroidx/compose/foundation/ScrollKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 40
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/GapComposer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_1
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 45
    invoke-static {v1, v2, v4, p0, v0}, Landroidx/compose/runtime/saveable/SaverKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 51
    return-object p0
.end method

.class public abstract Landroidx/compose/foundation/lazy/LazyListStateKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v5, Landroidx/compose/foundation/lazy/LazyListStateKt$EmptyLazyListMeasureResult$1;

    .line 3
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 11
    move-result-object v8

    .line 12
    invoke-static {}, Landroidx/tracing/Trace;->Density$default()Landroidx/compose/ui/unit/DensityImpl;

    .line 15
    move-result-object v9

    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0xf

    .line 19
    invoke-static {v0, v0, v0, v0, v1}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIII)J

    .line 22
    move-result-wide v10

    .line 23
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 25
    const/16 v18, 0x0

    .line 27
    const/16 v19, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    sget-object v13, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v15, 0x0

    .line 40
    const/16 v16, 0x0

    .line 42
    sget-object v17, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 44
    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;-><init>(Landroidx/compose/foundation/lazy/LazyListMeasuredItem;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JILjava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;II)V

    .line 47
    sput-object v0, Landroidx/compose/foundation/lazy/LazyListStateKt;->EmptyLazyListMeasureResult:Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 49
    return-void
.end method

.method public static final rememberLazyListState(Landroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sget-object v2, Landroidx/compose/foundation/lazy/LazyListState;->Saver:Landroidx/core/provider/CallbackWrapper;

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
    const/16 v3, 0x13

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
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 51
    return-object p0
.end method

.class public final synthetic Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$10:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

.field public final synthetic f$11:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$14:S

.field public final synthetic f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic f$3:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$5:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic f$8:Z

.field public final synthetic f$9:Landroidx/compose/foundation/OverscrollEffect;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 18
    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$8:Z

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/OverscrollEffect;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$11:Lkotlin/jvm/functions/Function1;

    .line 26
    iput-short p13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$14:S

    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    move-object/from16 v0, p2

    .line 6
    check-cast v0, Ljava/lang/Integer;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 15
    move-result v12

    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 22
    iget-object v3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/layout/PaddingValues;

    .line 24
    iget-object v4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 26
    iget-object v5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 28
    iget-object v6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 30
    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$8:Z

    .line 32
    iget-object v8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/foundation/OverscrollEffect;

    .line 34
    iget-object v9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;

    .line 36
    iget-object v10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$11:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-short v13, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$$ExternalSyntheticLambda0;->f$14:S

    .line 40
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/pager/PagerKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

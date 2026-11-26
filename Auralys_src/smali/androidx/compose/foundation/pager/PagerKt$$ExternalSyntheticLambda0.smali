.class public final synthetic Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/pager/PagerState;

.field public final synthetic f$1:Landroidx/compose/ui/Modifier;

.field public final synthetic f$11:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

.field public final synthetic f$12:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

.field public final synthetic f$13:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic f$14:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

.field public final synthetic f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic f$16:I

.field public final synthetic f$18:S

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValuesImpl;

.field public final synthetic f$3:Landroidx/compose/foundation/pager/PageSize;

.field public final synthetic f$4:B

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic f$7:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

.field public final synthetic f$8:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/pager/PageSize;

    .line 12
    iput-byte p5, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$4:B

    .line 14
    iput p6, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$5:F

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/Alignment$Vertical;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$8:Z

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/foundation/OverscrollEffect;

    .line 28
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$14:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 30
    iput-object p14, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 32
    iput p15, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$16:I

    .line 34
    move/from16 p1, p16

    .line 36
    iput-short p1, p0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$18:S

    .line 38
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v14, p1

    .line 5
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$16:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v15

    .line 22
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/pager/PagerState;

    .line 24
    move-object v2, v1

    .line 25
    iget-object v1, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/ui/Modifier;

    .line 27
    move-object v3, v2

    .line 28
    iget-object v2, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValuesImpl;

    .line 30
    move-object v4, v3

    .line 31
    iget-object v3, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/foundation/pager/PageSize;

    .line 33
    move-object v5, v4

    .line 34
    iget-byte v4, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$4:B

    .line 36
    move-object v6, v5

    .line 37
    iget v5, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$5:F

    .line 39
    move-object v7, v6

    .line 40
    iget-object v6, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/ui/Alignment$Vertical;

    .line 42
    move-object v8, v7

    .line 43
    iget-object v7, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    .line 45
    move-object v9, v8

    .line 46
    iget-boolean v8, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$8:Z

    .line 48
    move-object v10, v9

    .line 49
    iget-object v9, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$11:Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    .line 51
    move-object v11, v10

    .line 52
    iget-object v10, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$12:Landroidx/compose/foundation/gestures/snapping/SnapPosition;

    .line 54
    move-object v12, v11

    .line 55
    iget-object v11, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$13:Landroidx/compose/foundation/OverscrollEffect;

    .line 57
    move-object v13, v12

    .line 58
    iget-object v12, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$14:Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 60
    move-object/from16 v16, v13

    .line 62
    iget-object v13, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$15:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 64
    iget-short v0, v0, Landroidx/compose/foundation/pager/PagerKt$$ExternalSyntheticLambda0;->f$18:S

    .line 66
    move-object/from16 v17, v16

    .line 68
    move/from16 v16, v0

    .line 70
    move-object/from16 v0, v17

    .line 72
    invoke-static/range {v0 .. v16}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager-IOMxRjY(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValuesImpl;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;ZLandroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/gestures/BringIntoViewSpec;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/Composer;II)V

    .line 75
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object v0
.end method

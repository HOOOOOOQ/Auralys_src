.class public final synthetic Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$11:Landroidx/compose/ui/Alignment$Vertical;

.field public final synthetic f$12:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$16:S

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Landroidx/compose/foundation/gestures/FlingBehavior;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/foundation/OverscrollEffect;

.field public final synthetic f$9:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$4:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 14
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$6:Z

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/foundation/OverscrollEffect;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/Alignment$Horizontal;

    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 22
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/ui/Alignment$Vertical;

    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$13:Lkotlin/jvm/functions/Function1;

    .line 28
    iput p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$14:I

    .line 30
    iput p14, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$15:I

    .line 32
    iput-short p15, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$16:S

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    check-cast v12, Landroidx/compose/runtime/Composer;

    .line 7
    move-object/from16 v1, p2

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$14:I

    .line 16
    or-int/lit8 v1, v1, 0x1

    .line 18
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 21
    move-result v13

    .line 22
    iget v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$15:I

    .line 24
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 27
    move-result v14

    .line 28
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/ui/Modifier;

    .line 30
    move-object v2, v1

    .line 31
    iget-object v1, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 36
    move-object v4, v3

    .line 37
    iget-boolean v3, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$4:Z

    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$5:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 42
    move-object v6, v5

    .line 43
    iget-boolean v5, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$6:Z

    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$7:Landroidx/compose/foundation/OverscrollEffect;

    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$9:Landroidx/compose/ui/Alignment$Horizontal;

    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$11:Landroidx/compose/ui/Alignment$Vertical;

    .line 57
    move-object v11, v10

    .line 58
    iget-object v10, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$12:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 60
    move-object v15, v11

    .line 61
    iget-object v11, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$13:Lkotlin/jvm/functions/Function1;

    .line 63
    iget-short v0, v0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda1;->f$16:S

    .line 65
    move-object/from16 v16, v15

    .line 67
    move v15, v0

    .line 68
    move-object/from16 v0, v16

    .line 70
    invoke-static/range {v0 .. v15}, Lcoil3/network/ConnectivityCheckerKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 73
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 75
    return-object v0
.end method

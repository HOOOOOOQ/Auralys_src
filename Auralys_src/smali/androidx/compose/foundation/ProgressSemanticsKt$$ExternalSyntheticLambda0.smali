.class public final synthetic Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:F

.field public final synthetic f$1:Lkotlin/ranges/ClosedFloatRange;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(FLkotlin/ranges/ClosedFloatRange;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$0:F

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatRange;

    .line 8
    iput p3, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;

    .line 3
    new-instance v0, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;

    .line 5
    iget v1, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$0:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$1:Lkotlin/ranges/ClosedFloatRange;

    .line 13
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->coerceIn$1(Ljava/lang/Float;Lkotlin/ranges/ClosedFloatRange;)Ljava/lang/Comparable;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Number;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result v1

    .line 23
    iget p0, p0, Landroidx/compose/foundation/ProgressSemanticsKt$$ExternalSyntheticLambda0;->f$2:I

    .line 25
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/semantics/ProgressBarRangeInfo;-><init>(FLkotlin/ranges/ClosedFloatRange;I)V

    .line 28
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setProgressBarRangeInfo(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Landroidx/compose/ui/semantics/ProgressBarRangeInfo;)V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

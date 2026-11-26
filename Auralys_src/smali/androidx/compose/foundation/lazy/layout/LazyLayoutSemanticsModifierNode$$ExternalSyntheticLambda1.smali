.class public final synthetic Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$$ExternalSyntheticLambda1;->f$0:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 10
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getViewport()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 16
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getContentPadding()I

    .line 19
    move-result p0

    .line 20
    sub-int/2addr v0, p0

    .line 21
    int-to-float p0, v0

    .line 22
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 29
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getMaxScrollOffset()F

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode;->state:Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 40
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;->getScrollOffset()F

    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

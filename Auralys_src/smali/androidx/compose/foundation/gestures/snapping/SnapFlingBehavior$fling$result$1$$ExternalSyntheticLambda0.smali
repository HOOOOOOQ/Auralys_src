.class public final synthetic Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$FloatRef;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 5
    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;->f$1:Lkotlin/jvm/functions/Function1;

    .line 7
    iget-object p0, p0, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior$fling$result$1$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 20
    sub-float/2addr v0, p1

    .line 21
    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-object v1

    .line 31
    :pswitch_0
    iget v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33
    sub-float/2addr v0, p1

    .line 34
    iput v0, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 36
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

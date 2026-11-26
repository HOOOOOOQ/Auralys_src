.class public final synthetic Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda45;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda45;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda45;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda45;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ItemsKt$$ExternalSyntheticLambda45;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/animation/core/Animatable;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Number;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 25
    return-object v1

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/compose/ui/unit/Density;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 38
    move-result p0

    .line 39
    int-to-long p0, p0

    .line 40
    const/16 v0, 0x20

    .line 42
    shl-long/2addr p0, v0

    .line 43
    new-instance v0, Landroidx/compose/ui/unit/IntOffset;

    .line 45
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/unit/IntOffset;-><init>(J)V

    .line 48
    return-object v0

    .line 49
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result p1

    .line 55
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 57
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 60
    return-object v1

    .line 61
    :pswitch_2
    check-cast p1, Ljava/lang/Float;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 70
    move-result v0

    .line 71
    add-float/2addr v0, p1

    .line 72
    const/high16 p1, -0x3c6a0000    # -300.0f

    .line 74
    const/high16 v2, 0x43960000    # 300.0f

    .line 76
    invoke-static {v0, p1, v2}, Lkotlin/io/CloseableKt;->coerceIn(FFF)F

    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 83
    return-object v1

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

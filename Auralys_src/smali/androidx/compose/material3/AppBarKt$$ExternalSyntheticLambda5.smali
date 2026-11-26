.class public final synthetic Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/compose/material3/internal/FloatProducer;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()F
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Landroidx/compose/material3/AppBarKt$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;

    .line 11
    iget-object p0, p0, Landroidx/compose/material3/pulltorefresh/PullToRefreshStateImpl;->anim:Landroidx/compose/animation/core/Animatable;

    .line 13
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :pswitch_0
    check-cast p0, Landroidx/compose/runtime/State;

    .line 26
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 32
    iget p0, p0, Landroidx/compose/ui/unit/Dp;->value:F

    .line 34
    invoke-static {p0, v1}, Landroidx/compose/ui/unit/Dp;->compareTo-0680j_4(FF)I

    .line 37
    move-result p0

    .line 38
    if-lez p0, :cond_0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    :cond_0
    return v1

    .line 43
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;

    .line 45
    if-eqz p0, :cond_1

    .line 47
    iget-object p0, p0, Lcom/metrolist/music/ui/utils/AppBarScrollBehavior;->state:Landroidx/compose/material3/TopAppBarState;

    .line 49
    if-eqz p0, :cond_1

    .line 51
    iget-object p0, p0, Landroidx/compose/material3/TopAppBarState;->_heightOffset:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 53
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 56
    move-result v1

    .line 57
    :cond_1
    return v1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

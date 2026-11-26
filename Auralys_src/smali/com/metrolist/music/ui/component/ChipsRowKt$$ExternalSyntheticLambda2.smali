.class public final synthetic Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/high16 v2, 0x43340000    # 180.0f

    .line 7
    iget-object v3, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;->f$1:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/component/ChipsRowKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/runtime/MutableState;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 22
    move-result p0

    .line 23
    sub-float/2addr p0, v2

    .line 24
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 50
    move-result p0

    .line 51
    sub-float/2addr p0, v2

    .line 52
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 55
    return-object v1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

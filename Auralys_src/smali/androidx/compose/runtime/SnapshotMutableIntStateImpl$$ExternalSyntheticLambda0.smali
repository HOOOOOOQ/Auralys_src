.class public final synthetic Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Landroidx/compose/runtime/SnapshotMutableIntStateImpl$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 23
    return-object v1

    .line 24
    :pswitch_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_2
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 31
    return-object v1

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

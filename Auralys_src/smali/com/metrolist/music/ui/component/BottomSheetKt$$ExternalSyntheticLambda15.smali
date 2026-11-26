.class public final synthetic Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;
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
    iput-byte p2, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/component/BottomSheetKt$$ExternalSyntheticLambda15;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 18
    move-result-wide v2

    .line 19
    const/16 p1, 0x20

    .line 21
    shr-long/2addr v2, p1

    .line 22
    long-to-int p1, v2

    .line 23
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 26
    return-object v1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

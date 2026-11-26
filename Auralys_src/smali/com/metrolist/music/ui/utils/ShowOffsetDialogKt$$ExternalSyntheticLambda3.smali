.class public final synthetic Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(BLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p3, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    const/16 v1, 0xbb8

    .line 5
    const/16 v2, -0xbb8

    .line 7
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object v4, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/utils/ShowOffsetDialogKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x32

    .line 22
    invoke-static {v0, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 29
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 32
    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    return-object v3

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x32

    .line 47
    invoke-static {v0, v2, v1}, Lkotlin/io/CloseableKt;->coerceIn(III)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 54
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65
    return-object v3

    .line 66
    :pswitch_1
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 70
    const-string p0, "0"

    .line 72
    invoke-interface {v4, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 75
    return-object v3

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/AppearanceSettingsKt$$ExternalSyntheticLambda173;->f$0:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    const v0, 0x3fa66666    # 1.3f

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    const v0, 0x3f3ae148    # 0.73f

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 23
    return-object v1

    .line 24
    :pswitch_1
    const/high16 v0, 0x41c00000    # 24.0f

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 29
    return-object v1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

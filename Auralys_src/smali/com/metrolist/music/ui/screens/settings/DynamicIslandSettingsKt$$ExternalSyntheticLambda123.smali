.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;FFFB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->f$1:F

    .line 7
    iput p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->f$2:F

    .line 9
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->f$3:F

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->f$3:F

    .line 8
    iget v4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->f$2:F

    .line 10
    iget v5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->f$1:F

    .line 12
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt$$ExternalSyntheticLambda123;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 19
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 21
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 24
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expandedWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 26
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 29
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 34
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 36
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 39
    return-object v1

    .line 40
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandSettingsKt;->sampleArtwork$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 42
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->scale$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 44
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 47
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->expandedWidth$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 49
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 52
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftX$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 57
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->compactShiftY$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->setFloatValue(F)V

    .line 62
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

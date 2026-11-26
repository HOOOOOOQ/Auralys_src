.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/DynamicIslandUiState;


# direct methods
.method public synthetic constructor <init>(ILcom/metrolist/music/ui/component/DynamicIslandUiState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;->$r8$classId:B

    .line 3
    iput p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;->f$0:I

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;->$r8$classId:B

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 7
    iget p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda40;->f$0:I

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 14
    iget-object v0, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 19
    move-result v0

    .line 20
    if-ne p0, v0, :cond_0

    .line 22
    iget-object p0, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricSweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 27
    move-result v1

    .line 28
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 35
    iget-object v0, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 40
    move-result v0

    .line 41
    if-ne p0, v0, :cond_1

    .line 43
    iget-object p0, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricSweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 48
    move-result v1

    .line 49
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 56
    iget-object v0, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricIndex$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->getIntValue()I

    .line 61
    move-result v0

    .line 62
    if-ne p0, v0, :cond_2

    .line 64
    iget-object p0, v2, Lcom/metrolist/music/ui/component/DynamicIslandUiState;->lyricSweep$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->getFloatValue()F

    .line 69
    move-result v1

    .line 70
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

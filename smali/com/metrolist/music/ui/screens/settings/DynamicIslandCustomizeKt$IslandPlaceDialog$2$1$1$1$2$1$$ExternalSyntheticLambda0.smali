.class public final synthetic Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/unit/Density;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final synthetic f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$1:F

    .line 7
    iput p3, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$2:F

    .line 9
    iput p4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$3:F

    .line 11
    iput p5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$4:F

    .line 13
    iput p6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$5:F

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    iput-object p8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const-wide v2, 0xffffffffL

    .line 10
    const/16 v4, 0x20

    .line 12
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 17
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 19
    shr-long v4, v5, v4

    .line 21
    long-to-int v0, v4

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v12

    .line 26
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 28
    and-long/2addr v2, v4

    .line 29
    long-to-int p1, v2

    .line 30
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33
    move-result v13

    .line 34
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    .line 36
    iget v5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$1:F

    .line 38
    iget v6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$2:F

    .line 40
    iget v7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$3:F

    .line 42
    iget v8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$4:F

    .line 44
    iget v9, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$5:F

    .line 46
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 48
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 50
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandPlaceDialog$lambda$8$0$0$0$moveCentreTo(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FF)V

    .line 53
    return-object v1

    .line 54
    :pswitch_0
    iget-wide v5, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 56
    shr-long v4, v5, v4

    .line 58
    long-to-int v0, v4

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v12

    .line 63
    iget-wide v4, p1, Landroidx/compose/ui/geometry/Offset;->packedValue:J

    .line 65
    and-long/2addr v2, v4

    .line 66
    long-to-int p1, v2

    .line 67
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 70
    move-result v13

    .line 71
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/unit/Density;

    .line 73
    iget v5, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$1:F

    .line 75
    iget v6, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$2:F

    .line 77
    iget v7, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$3:F

    .line 79
    iget v8, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$4:F

    .line 81
    iget v9, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$5:F

    .line 83
    iget-object v10, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$6:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 85
    iget-object v11, p0, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt$IslandPlaceDialog$2$1$1$1$2$1$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 87
    invoke-static/range {v4 .. v13}, Lcom/metrolist/music/ui/screens/settings/DynamicIslandCustomizeKt;->IslandPlaceDialog$lambda$8$0$0$0$moveCentreTo(Landroidx/compose/ui/unit/Density;FFFFFLandroidx/compose/runtime/ParcelableSnapshotMutableFloatState;Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;FF)V

    .line 90
    return-object v1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

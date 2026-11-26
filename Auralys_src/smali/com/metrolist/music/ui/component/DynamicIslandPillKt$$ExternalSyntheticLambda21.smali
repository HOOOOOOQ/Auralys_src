.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/IslandColors;

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:Landroidx/compose/ui/Modifier;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FFLandroidx/compose/ui/Modifier;IB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$3:Lcom/metrolist/music/ui/component/IslandColors;

    .line 11
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$4:F

    .line 13
    iput p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$5:F

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$6:Landroidx/compose/ui/Modifier;

    .line 17
    iput p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$7:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$7:I

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    move-object/from16 v11, p1

    .line 14
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 16
    move-object/from16 v1, p2

    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    or-int/lit8 v1, v3, 0x1

    .line 25
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 28
    move-result v12

    .line 29
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 31
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 33
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 35
    iget-object v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$3:Lcom/metrolist/music/ui/component/IslandColors;

    .line 37
    iget v8, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$4:F

    .line 39
    iget v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$5:F

    .line 41
    iget-object v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$6:Landroidx/compose/ui/Modifier;

    .line 43
    invoke-static/range {v4 .. v12}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->ExpandedCard(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v20, p1

    .line 49
    check-cast v20, Landroidx/compose/runtime/Composer;

    .line 51
    move-object/from16 v1, p2

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    or-int/lit8 v1, v3, 0x1

    .line 60
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 63
    move-result v21

    .line 64
    iget-object v13, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 66
    iget-object v14, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 68
    iget-object v15, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 70
    iget-object v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$3:Lcom/metrolist/music/ui/component/IslandColors;

    .line 72
    iget v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$4:F

    .line 74
    iget v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$5:F

    .line 76
    iget-object v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda21;->f$6:Landroidx/compose/ui/Modifier;

    .line 78
    move-object/from16 v19, v0

    .line 80
    move-object/from16 v16, v1

    .line 82
    move/from16 v17, v3

    .line 84
    move/from16 v18, v4

    .line 86
    invoke-static/range {v13 .. v21}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->ExpandedRow(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;Lcom/metrolist/music/ui/component/IslandColors;FFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 89
    return-object v2

    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:J

.field public final synthetic f$2:Z

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/ui/Modifier;

.field public final synthetic f$5:Z

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$0:Ljava/lang/Object;

    .line 9
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$2:Z

    .line 11
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$6:Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$5:Z

    .line 15
    iput-wide p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$1:J

    .line 17
    iput p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$3:F

    .line 19
    iput-object p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$4:Landroidx/compose/ui/Modifier;

    .line 21
    iput p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$7:I

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;JZFLandroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/IslandLyricGap;I)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$0:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$1:J

    iput-boolean p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$2:Z

    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$3:F

    iput-object p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$4:Landroidx/compose/ui/Modifier;

    iput-boolean p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$5:Z

    iput-object p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$6:Ljava/lang/Object;

    iput p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$7:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$7:I

    .line 9
    iget-object v4, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$6:Ljava/lang/Object;

    .line 11
    iget-object v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$0:Ljava/lang/Object;

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    move-object v6, v5

    .line 17
    check-cast v6, Landroidx/compose/foundation/text/selection/OffsetProvider;

    .line 19
    move-object v8, v4

    .line 20
    check-cast v8, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 22
    move-object/from16 v14, p1

    .line 24
    check-cast v14, Landroidx/compose/runtime/Composer;

    .line 26
    move-object/from16 v1, p2

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    or-int/lit8 v1, v3, 0x1

    .line 35
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 38
    move-result v15

    .line 39
    iget-boolean v7, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$2:Z

    .line 41
    iget-boolean v9, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$5:Z

    .line 43
    iget-wide v10, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$1:J

    .line 45
    iget v12, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$3:F

    .line 47
    iget-object v13, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$4:Landroidx/compose/ui/Modifier;

    .line 49
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/text/selection/SimpleLayoutKt;->SelectionHandle-wLIcFTc(Landroidx/compose/foundation/text/selection/OffsetProvider;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 52
    return-object v2

    .line 53
    :pswitch_0
    move-object/from16 v16, v5

    .line 55
    check-cast v16, Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 57
    move-object/from16 v23, v4

    .line 59
    check-cast v23, Lcom/metrolist/music/ui/component/IslandLyricGap;

    .line 61
    move-object/from16 v24, p1

    .line 63
    check-cast v24, Landroidx/compose/runtime/Composer;

    .line 65
    move-object/from16 v1, p2

    .line 67
    check-cast v1, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    or-int/lit8 v1, v3, 0x1

    .line 74
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 77
    move-result v25

    .line 78
    iget-wide v3, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$1:J

    .line 80
    iget-boolean v1, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$2:Z

    .line 82
    iget v5, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$3:F

    .line 84
    iget-object v6, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$4:Landroidx/compose/ui/Modifier;

    .line 86
    iget-boolean v0, v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda35;->f$5:Z

    .line 88
    move/from16 v22, v0

    .line 90
    move/from16 v19, v1

    .line 92
    move-wide/from16 v17, v3

    .line 94
    move/from16 v20, v5

    .line 96
    move-object/from16 v21, v6

    .line 98
    invoke-static/range {v16 .. v25}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->CompactLyric-oC9nPe0(Lcom/metrolist/music/ui/component/DynamicIslandUiState;JZFLandroidx/compose/ui/Modifier;ZLcom/metrolist/music/ui/component/IslandLyricGap;Landroidx/compose/runtime/Composer;I)V

    .line 101
    return-object v2

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

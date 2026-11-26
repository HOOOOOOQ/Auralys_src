.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

.field public final synthetic f$2:Z

.field public final synthetic f$3:J

.field public final synthetic f$4:F

.field public final synthetic f$5:F

.field public final synthetic f$6:F

.field public final synthetic f$7:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

.field public final synthetic f$8:Landroidx/compose/ui/Modifier;

.field public final synthetic f$9:I


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;ZJFFFLandroidx/compose/foundation/layout/Arrangement$SpacedAligned;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$2:Z

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$3:J

    .line 12
    iput p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$4:F

    .line 14
    iput p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$5:F

    .line 16
    iput p8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$6:F

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$7:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 20
    iput-object p10, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$8:Landroidx/compose/ui/Modifier;

    .line 22
    iput p11, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$9:I

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$9:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v11

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 19
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 21
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$2:Z

    .line 23
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$3:J

    .line 25
    iget v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$4:F

    .line 27
    iget v6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$5:F

    .line 29
    iget v7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$6:F

    .line 31
    iget-object v8, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$7:Landroidx/compose/foundation/layout/Arrangement$SpacedAligned;

    .line 33
    iget-object v9, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda50;->f$8:Landroidx/compose/ui/Modifier;

    .line 35
    invoke-static/range {v0 .. v11}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandTransportButtons-SoFnis4(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;ZJFFFLandroidx/compose/foundation/layout/Arrangement$SpacedAligned;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    return-object p0
.end method

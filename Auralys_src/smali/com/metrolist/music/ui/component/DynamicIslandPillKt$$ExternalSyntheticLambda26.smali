.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:J

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/IslandShape;

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:Landroidx/compose/runtime/State;

.field public final synthetic f$5:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(JLcom/metrolist/music/ui/component/IslandShape;FFLandroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$0:J

    .line 6
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$1:Lcom/metrolist/music/ui/component/IslandShape;

    .line 8
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$2:F

    .line 10
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$3:F

    .line 12
    iput-object p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$4:Landroidx/compose/runtime/State;

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$5:Landroidx/compose/ui/Modifier;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 13
    move-result v8

    .line 14
    iget-wide v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$0:J

    .line 16
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$1:Lcom/metrolist/music/ui/component/IslandShape;

    .line 18
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$2:F

    .line 20
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$3:F

    .line 22
    iget-object v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$4:Landroidx/compose/runtime/State;

    .line 24
    iget-object v6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda26;->f$5:Landroidx/compose/ui/Modifier;

    .line 26
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandGlow-ZPw9REg(JLcom/metrolist/music/ui/component/IslandShape;FFLandroidx/compose/runtime/State;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

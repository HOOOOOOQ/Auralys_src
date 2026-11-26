.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroidx/compose/ui/Modifier;

.field public final synthetic f$4:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/metrolist/music/constants/DynamicIslandEqStyle;JLandroidx/compose/ui/Modifier;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$1:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$2:J

    .line 10
    iput-object p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/Modifier;

    .line 12
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$4:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 13
    move-result v7

    .line 14
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$0:Z

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$1:Lcom/metrolist/music/constants/DynamicIslandEqStyle;

    .line 18
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$2:J

    .line 20
    iget-object v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$3:Landroidx/compose/ui/Modifier;

    .line 22
    iget-boolean v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda20;->f$4:Z

    .line 24
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandEqualizer-T042LqI(ZLcom/metrolist/music/constants/DynamicIslandEqStyle;JLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

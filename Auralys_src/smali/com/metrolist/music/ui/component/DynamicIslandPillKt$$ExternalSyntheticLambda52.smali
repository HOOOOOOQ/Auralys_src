.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

.field public final synthetic f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

.field public final synthetic f$3:J

.field public final synthetic f$4:J


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;JJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 10
    iput-wide p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$3:J

    .line 12
    iput-wide p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$4:J

    .line 14
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
    iget-object v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$0:Lcom/metrolist/music/ui/component/DynamicIslandUiState;

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$1:Lcom/metrolist/music/ui/component/DynamicIslandActions;

    .line 18
    iget-object v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$2:Lcom/metrolist/music/ui/component/DynamicIslandConfig;

    .line 20
    iget-wide v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$3:J

    .line 22
    iget-wide v5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda52;->f$4:J

    .line 24
    invoke-static/range {v0 .. v8}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->IslandLyricPage-ZkgLGzA(Lcom/metrolist/music/ui/component/DynamicIslandUiState;Lcom/metrolist/music/ui/component/DynamicIslandActions;Lcom/metrolist/music/ui/component/DynamicIslandConfig;JJLandroidx/compose/runtime/Composer;I)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    return-object p0
.end method

.class public final synthetic Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:F

.field public final synthetic f$2:F

.field public final synthetic f$3:F

.field public final synthetic f$4:F

.field public final synthetic f$5:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;FFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$1:F

    .line 8
    iput p3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$2:F

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$3:F

    .line 12
    iput p5, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$4:F

    .line 14
    iput p6, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$5:F

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 3
    sget-object v0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->EqFrequencies:[F

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$1:F

    .line 10
    iget v1, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$2:F

    .line 12
    iget v2, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$3:F

    .line 14
    invoke-static {v0, v1, v2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    add-float/2addr v0, v1

    .line 20
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 23
    move-result v0

    .line 24
    iget v3, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$4:F

    .line 26
    iget v4, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$5:F

    .line 28
    invoke-static {v3, v4, v2}, Lcom/metrolist/music/ui/component/DynamicIslandPillKt;->mix(FFF)F

    .line 31
    move-result v2

    .line 32
    add-float/2addr v2, v1

    .line 33
    invoke-interface {p1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 36
    move-result v2

    .line 37
    iget-object p0, p0, Lcom/metrolist/music/ui/component/DynamicIslandPillKt$$ExternalSyntheticLambda38;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 39
    invoke-virtual {p1, p0, v0, v2, v1}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p0
.end method

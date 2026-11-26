.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$10:I

.field public final synthetic f$2:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$3:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:J

.field public final synthetic f$8:F

.field public final synthetic f$9:Lcom/metrolist/music/ui/component/LensMode;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JFLcom/metrolist/music/ui/component/LensMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$0:Ljava/util/List;

    .line 6
    iput p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$1:I

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function2;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$3:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 12
    iput-boolean p5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$4:Z

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-wide p8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$7:J

    .line 20
    iput p10, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$8:F

    .line 22
    iput-object p11, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$9:Lcom/metrolist/music/ui/component/LensMode;

    .line 24
    iput p12, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$10:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 9
    iget p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$10:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 16
    move-result v12

    .line 17
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$0:Ljava/util/List;

    .line 19
    iget v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$1:I

    .line 21
    iget-object v2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$2:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object v3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$3:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 25
    iget-boolean v4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$4:Z

    .line 27
    iget-object v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$6:Lkotlin/jvm/functions/Function0;

    .line 31
    iget-wide v7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$7:J

    .line 33
    iget v9, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$8:F

    .line 35
    iget-object v10, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda24;->f$9:Lcom/metrolist/music/ui/component/LensMode;

    .line 37
    invoke-static/range {v0 .. v12}, Lcom/metrolist/music/ui/component/AppNavigationKt;->LiquidTabsBar-w1UEO1U(Ljava/util/List;ILkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JFLcom/metrolist/music/ui/component/LensMode;Landroidx/compose/runtime/Composer;I)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    return-object p0
.end method

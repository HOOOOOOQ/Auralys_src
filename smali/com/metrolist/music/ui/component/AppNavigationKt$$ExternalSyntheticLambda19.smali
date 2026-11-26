.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/Screens;

.field public final synthetic f$1:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

.field public final synthetic f$2:J

.field public final synthetic f$3:F

.field public final synthetic f$4:Z

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$7:Lcom/metrolist/music/ui/component/LensMode;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/Screens;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;JFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LensMode;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$0:Lcom/metrolist/music/ui/screens/Screens;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$1:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 8
    iput-wide p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$2:J

    .line 10
    iput p5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$3:F

    .line 12
    iput-boolean p6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$4:Z

    .line 14
    iput-object p7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
    iput-object p8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$6:Lkotlin/jvm/functions/Function0;

    .line 18
    iput-object p9, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$7:Lcom/metrolist/music/ui/component/LensMode;

    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 13
    move-result v10

    .line 14
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$0:Lcom/metrolist/music/ui/screens/Screens;

    .line 16
    iget-object v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$1:Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;

    .line 18
    iget-wide v2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$2:J

    .line 20
    iget v4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$3:F

    .line 22
    iget-boolean v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$4:Z

    .line 24
    iget-object v6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$5:Lkotlin/jvm/functions/Function0;

    .line 26
    iget-object v7, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$6:Lkotlin/jvm/functions/Function0;

    .line 28
    iget-object v8, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda19;->f$7:Lcom/metrolist/music/ui/component/LensMode;

    .line 30
    invoke-static/range {v0 .. v10}, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedNavPill-jb-40ds(Lcom/metrolist/music/ui/screens/Screens;Lcom/metrolist/music/ui/component/backdrop/backdrops/LayerBackdrop;JFZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/metrolist/music/ui/component/LensMode;Landroidx/compose/runtime/Composer;I)V

    .line 33
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

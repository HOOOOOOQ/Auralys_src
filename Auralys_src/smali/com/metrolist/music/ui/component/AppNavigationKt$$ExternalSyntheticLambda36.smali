.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/Screens;

.field public final synthetic f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$5:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$0:Lcom/metrolist/music/ui/screens/Screens;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 8
    iput-boolean p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$2:Z

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$3:Lkotlin/jvm/functions/Function2;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$4:Lkotlin/jvm/functions/Function0;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$5:Lkotlin/jvm/functions/Function0;

    .line 16
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
    const/16 p1, 0x31

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 14
    move-result v7

    .line 15
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$0:Lcom/metrolist/music/ui/screens/Screens;

    .line 17
    iget-object v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$1:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 19
    iget-boolean v2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$2:Z

    .line 21
    iget-object v3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$3:Lkotlin/jvm/functions/Function2;

    .line 23
    iget-object v4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$4:Lkotlin/jvm/functions/Function0;

    .line 25
    iget-object v5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda36;->f$5:Lkotlin/jvm/functions/Function0;

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/metrolist/music/ui/component/AppNavigationKt;->NavLongPress(Lcom/metrolist/music/ui/screens/Screens;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 32
    return-object p0
.end method

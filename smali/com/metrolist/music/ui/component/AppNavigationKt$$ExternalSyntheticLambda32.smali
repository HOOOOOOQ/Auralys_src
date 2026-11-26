.class public final synthetic Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lkotlin/jvm/functions/Function2;

.field public final synthetic f$2:Lcom/metrolist/music/ui/screens/Screens;

.field public final synthetic f$3:I

.field public final synthetic f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function2;Lcom/metrolist/music/ui/screens/Screens;ILandroidx/compose/runtime/ParcelableSnapshotMutableIntState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$0:Z

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$1:Lkotlin/jvm/functions/Function2;

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$2:Lcom/metrolist/music/ui/screens/Screens;

    .line 10
    iput p4, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$3:I

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/metrolist/music/ui/component/AppNavigationKt;->FoldedPillShape:Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 3
    iget-boolean v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$0:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$1:Lkotlin/jvm/functions/Function2;

    .line 11
    iget-object p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$2:Lcom/metrolist/music/ui/screens/Screens;

    .line 13
    invoke-interface {v1, p0, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$4:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 19
    iget p0, p0, Lcom/metrolist/music/ui/component/AppNavigationKt$$ExternalSyntheticLambda32;->f$3:I

    .line 21
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->setIntValue(I)V

    .line 24
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p0
.end method

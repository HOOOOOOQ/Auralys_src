.class public final synthetic Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/layout/Placeable;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/layout/Placeable;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 5
    iput p2, p0, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;->f$1:I

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeGreetingKt$$ExternalSyntheticLambda3;->f$0:Landroidx/compose/ui/layout/Placeable;

    .line 10
    check-cast p1, Landroidx/compose/ui/layout/Placeable$PlacementScope;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    neg-int v0, v3

    .line 16
    invoke-static {p1, p0, v2, v0}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 19
    return-object v1

    .line 20
    :pswitch_0
    neg-int v0, v3

    .line 21
    invoke-static {p1, p0, v0, v2}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;II)V

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    neg-int v0, v3

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, p0, v0, v2, v3}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place(Landroidx/compose/ui/layout/Placeable;IIF)V

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

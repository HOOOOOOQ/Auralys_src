.class public final synthetic Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/NewReleaseViewModel;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;->f$1:Lcom/metrolist/music/viewmodels/NewReleaseViewModel;

    .line 8
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 10
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 20
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 23
    move-result p2

    .line 24
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt;->NewReleaseScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/NewReleaseViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static {v2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 31
    move-result p2

    .line 32
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/NewReleaseScreenKt;->NewReleaseScreen(Landroidx/navigation/NavHostController;Lcom/metrolist/music/viewmodels/NewReleaseViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

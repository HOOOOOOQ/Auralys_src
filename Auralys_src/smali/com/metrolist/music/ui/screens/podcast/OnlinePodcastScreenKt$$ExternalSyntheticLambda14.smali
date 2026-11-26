.class public final synthetic Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/MutableState;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda14;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/podcast/OnlinePodcastScreenKt$$ExternalSyntheticLambda14;->f$0:Landroidx/navigation/NavHostController;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 24
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Lcom/metrolist/music/ui/utils/NavControllerUtilsKt;->backToMain(Landroidx/navigation/NavHostController;)V

    .line 43
    :cond_1
    return-object v1

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

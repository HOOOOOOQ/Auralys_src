.class public final synthetic Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda9;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda9;->$r8$classId:B

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "recognition"

    .line 7
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda9;->f$0:Landroidx/navigation/NavHostController;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    invoke-static {p0, v3, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 17
    return-object v4

    .line 18
    :pswitch_0
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 21
    return-object v4

    .line 22
    :pswitch_1
    invoke-static {p0, v3, v2, v1}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 25
    return-object v4

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 29
    return-object v4

    .line 30
    :pswitch_3
    invoke-virtual {p0}, Landroidx/navigation/NavHostController;->navigateUp()V

    .line 33
    return-object v4

    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

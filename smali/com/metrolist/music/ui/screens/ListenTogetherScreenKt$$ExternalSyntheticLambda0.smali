.class public final synthetic Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;

.field public final synthetic f$1:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;ZIB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    iput-boolean p2, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    const/16 v1, 0x31

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    iget-boolean v3, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;->f$1:Z

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt$$ExternalSyntheticLambda0;->f$0:Landroidx/navigation/NavHostController;

    .line 11
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-static {p2}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/recognition/RecognitionScreenKt;->RecognitionScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;I)V

    .line 29
    return-object v2

    .line 30
    :pswitch_0
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->ListenTogetherScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;I)V

    .line 37
    return-object v2

    .line 38
    :pswitch_1
    invoke-static {v1}, Landroidx/compose/runtime/Stack;->updateChangedFlags(I)I

    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v3, p1, p2}, Lcom/metrolist/music/ui/screens/ListenTogetherScreenKt;->ListenTogetherScreen(Landroidx/navigation/NavHostController;ZLandroidx/compose/runtime/Composer;I)V

    .line 45
    return-object v2

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda12;->f$0:Landroidx/navigation/NavHostController;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda12;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/MainActivityKt$$ExternalSyntheticLambda12;->f$0:Landroidx/navigation/NavHostController;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getArtist()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v0, " "

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/metrolist/music/utils/SearchRoutes;->resultRoute(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-static {p0, p1, v0, v2}, Landroidx/navigation/NavHostController;->navigate$default(Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavOptions;I)V

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    check-cast p1, Landroidx/navigation/NavOptionsBuilder;

    .line 55
    sget-object v0, Lcom/metrolist/music/MainActivityKt;->LocalDatabase:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p0, Landroidx/navigation/NavHostController;->impl:Landroidx/navigation/internal/NavControllerImpl;

    .line 62
    invoke-virtual {p0}, Landroidx/navigation/internal/NavControllerImpl;->getGraph$navigation_runtime_release()Landroidx/navigation/NavGraph;

    .line 65
    move-result-object p0

    .line 66
    iget-object p0, p0, Landroidx/navigation/NavGraph;->impl:Landroidx/navigation/internal/NavGraphImpl;

    .line 68
    iget p0, p0, Landroidx/navigation/internal/NavGraphImpl;->startDestId:I

    .line 70
    iput p0, p1, Landroidx/navigation/NavOptionsBuilder;->popUpToId:I

    .line 72
    const/4 p0, 0x0

    .line 73
    iput-boolean p0, p1, Landroidx/navigation/NavOptionsBuilder;->inclusive:Z

    .line 75
    const/4 p0, 0x1

    .line 76
    iput-boolean p0, p1, Landroidx/navigation/NavOptionsBuilder;->saveState:Z

    .line 78
    iput-boolean p0, p1, Landroidx/navigation/NavOptionsBuilder;->launchSingleTop:Z

    .line 80
    iput-boolean p0, p1, Landroidx/navigation/NavOptionsBuilder;->restoreState:Z

    .line 82
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

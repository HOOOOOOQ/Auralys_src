.class public final synthetic Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->$r8$classId:B

    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$0:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda14;->f$1:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 14
    check-cast v2, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;

    .line 16
    invoke-static {p0}, Lcom/metrolist/music/ui/screens/search/OnlineSearchResultKt;->OnlineSearchResult$lambda$24(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 22
    iget-object v0, v2, Lcom/metrolist/music/viewmodels/OnlineSearchViewModel;->viewStateMap:Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    .line 24
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/metrolist/music/models/ItemsPage;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return-object p0

    .line 33
    :pswitch_0
    check-cast v2, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;

    .line 35
    check-cast p0, Lcom/metrolist/music/viewmodels/LocalFilter;

    .line 37
    iget-object v0, v2, Lcom/metrolist/music/viewmodels/LocalSearchViewModel;->filter:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 39
    invoke-virtual {v0, p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 42
    return-object v1

    .line 43
    :pswitch_1
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 45
    check-cast p0, Lcom/metrolist/music/ui/screens/search/GenreTile;

    .line 47
    sget-object v0, Lcom/metrolist/music/ui/screens/search/SearchDiscoveryKt;->genreTiles:Ljava/util/List;

    .line 49
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/search/GenreTile;->query:Ljava/lang/String;

    .line 51
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v1

    .line 55
    :pswitch_2
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 57
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 65
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 69
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

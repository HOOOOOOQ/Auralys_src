.class public final synthetic Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;->f$1:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;->$r8$classId:B

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;->f$1:Ljava/lang/Object;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/library/LibraryMixScreenKt$$ExternalSyntheticLambda32;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p0, Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v4}, Landroidx/activity/compose/ManagedActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 22
    return-object v3

    .line 23
    :pswitch_0
    check-cast p0, Landroid/content/Context;

    .line 25
    check-cast v4, Landroid/net/Uri;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    move-object v2, p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string p0, "Required value was null."

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_1
    check-cast p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;

    .line 47
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibrarySongsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    return-object v3

    .line 63
    :pswitch_2
    check-cast p0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;

    .line 65
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 72
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryPlaylistsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    return-object v3

    .line 81
    :pswitch_3
    check-cast p0, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;

    .line 83
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 90
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryArtistsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    return-object v3

    .line 99
    :pswitch_4
    check-cast p0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;

    .line 101
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 103
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 108
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryAlbumsViewModel;->_searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    return-object v3

    .line 117
    :pswitch_5
    check-cast p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;

    .line 119
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 121
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 126
    iget-object p0, p0, Lcom/metrolist/music/viewmodels/LibraryMixViewModel;->_searchQuery:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    invoke-virtual {p0, v2, v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    return-object v3

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

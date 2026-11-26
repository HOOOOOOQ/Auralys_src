.class public final synthetic Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/compose/ui/focus/FocusOwner;

.field public final synthetic f$1:Lcom/metrolist/music/playback/PlayerConnection;

.field public final synthetic f$2:Landroidx/navigation/NavHostController;

.field public final synthetic f$3:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$4:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$5:Lcom/metrolist/music/db/MusicDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/focus/FocusOwner;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/utils/DataStoreKt$rememberPreference$1$1;Lcom/metrolist/music/db/MusicDatabase;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/focus/FocusOwner;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/navigation/NavHostController;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    .line 13
    iput-object p6, p0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$5:Lcom/metrolist/music/db/MusicDatabase;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-byte v1, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    move-object/from16 v9, p1

    .line 12
    check-cast v9, Ljava/lang/String;

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v3, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/focus/FocusOwner;

    .line 19
    iget-object v4, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 21
    iget-object v5, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/navigation/NavHostController;

    .line 23
    iget-object v6, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    iget-object v7, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    .line 27
    iget-object v8, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$5:Lcom/metrolist/music/db/MusicDatabase;

    .line 29
    invoke-static/range {v3 .. v9}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt;->SearchScreen$handleSearch(Landroidx/compose/ui/focus/FocusOwner;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;)V

    .line 32
    return-object v2

    .line 33
    :pswitch_0
    move-object/from16 v16, p1

    .line 35
    check-cast v16, Ljava/lang/String;

    .line 37
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v10, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$0:Landroidx/compose/ui/focus/FocusOwner;

    .line 42
    iget-object v11, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$1:Lcom/metrolist/music/playback/PlayerConnection;

    .line 44
    iget-object v12, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$2:Landroidx/navigation/NavHostController;

    .line 46
    iget-object v13, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$3:Lkotlinx/coroutines/CoroutineScope;

    .line 48
    iget-object v14, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$4:Landroidx/compose/runtime/MutableState;

    .line 50
    iget-object v15, v0, Lcom/metrolist/music/ui/screens/search/SearchScreenKt$$ExternalSyntheticLambda2;->f$5:Lcom/metrolist/music/db/MusicDatabase;

    .line 52
    invoke-static/range {v10 .. v16}, Lcom/metrolist/music/ui/screens/search/SearchScreenKt;->SearchScreen$handleSearch(Landroidx/compose/ui/focus/FocusOwner;Lcom/metrolist/music/playback/PlayerConnection;Landroidx/navigation/NavHostController;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Ljava/lang/String;)V

    .line 55
    return-object v2

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

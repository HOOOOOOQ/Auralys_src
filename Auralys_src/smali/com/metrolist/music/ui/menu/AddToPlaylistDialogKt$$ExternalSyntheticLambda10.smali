.class public final synthetic Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$5:Lcom/metrolist/music/constants/AddToPlaylistPosition;

.field public final synthetic f$6:Ljava/lang/Object;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/db/MusicDatabase;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 9
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    .line 11
    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 13
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$5:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 15
    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$7:Lkotlin/jvm/functions/Function0;

    .line 17
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 19
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    .line 21
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$6:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 24
    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$0:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    iput-object p6, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$5:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    iput-object p7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$6:Ljava/lang/Object;

    iput-object p8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$7:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$6:Ljava/lang/Object;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$1:Landroidx/compose/runtime/MutableState;

    .line 10
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    move-object v12, v3

    .line 16
    check-cast v12, Landroidx/compose/runtime/MutableState;

    .line 18
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 23
    new-instance v6, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$6$1$1$1;

    .line 25
    const/4 v13, 0x0

    .line 26
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 28
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$5:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 30
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$7:Lkotlin/jvm/functions/Function0;

    .line 32
    iget-object v10, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 34
    iget-object v11, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    .line 36
    invoke-direct/range {v6 .. v13}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogOnlineKt$AddToPlaylistDialogOnline$6$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 39
    const/4 p0, 0x3

    .line 40
    invoke-static {v5, v2, v2, v6, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 43
    return-object v1

    .line 44
    :pswitch_0
    move-object v12, v3

    .line 45
    check-cast v12, Lcom/metrolist/music/utils/SyncUtils;

    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    invoke-interface {v4, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 52
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 54
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 56
    new-instance v7, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;

    .line 58
    const/4 v14, 0x0

    .line 59
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$2:Landroidx/compose/runtime/MutableState;

    .line 61
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$3:Landroidx/compose/runtime/MutableState;

    .line 63
    iget-object v10, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$4:Lcom/metrolist/music/db/MusicDatabase;

    .line 65
    iget-object v11, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$5:Lcom/metrolist/music/constants/AddToPlaylistPosition;

    .line 67
    iget-object v13, p0, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$$ExternalSyntheticLambda10;->f$7:Lkotlin/jvm/functions/Function0;

    .line 69
    invoke-direct/range {v7 .. v14}, Lcom/metrolist/music/ui/menu/AddToPlaylistDialogKt$AddToPlaylistDialogBody$6$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/constants/AddToPlaylistPosition;Lcom/metrolist/music/utils/SyncUtils;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 72
    const/4 p0, 0x2

    .line 73
    invoke-static {v5, v0, v2, v7, p0}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 76
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

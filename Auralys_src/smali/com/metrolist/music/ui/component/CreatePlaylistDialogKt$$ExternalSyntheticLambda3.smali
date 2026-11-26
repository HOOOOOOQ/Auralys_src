.class public final synthetic Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/content/Context;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Ljava/lang/String;

.field public final synthetic f$5:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    iput-boolean p2, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 8
    iput-object p3, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v1, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$2:Landroid/content/Context;

    .line 11
    iget-object v2, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$5:Landroidx/compose/runtime/MutableState;

    .line 13
    iget-object v3, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 15
    iget-object v4, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    .line 17
    iget-boolean v6, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$1:Z

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$CreatePlaylistDialog$2$1$2$1$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;Z)V

    .line 22
    const/4 p1, 0x3

    .line 23
    iget-object p0, p0, Lcom/metrolist/music/ui/component/CreatePlaylistDialogKt$$ExternalSyntheticLambda3;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, v1, v1, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

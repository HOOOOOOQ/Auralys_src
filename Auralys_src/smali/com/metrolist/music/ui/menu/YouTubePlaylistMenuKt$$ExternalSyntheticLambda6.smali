.class public final synthetic Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Landroid/content/Context;

.field public final synthetic f$4:Lcom/metrolist/innertube/models/PlaylistItem;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Ljava/util/List;Landroid/content/Context;Lcom/metrolist/innertube/models/PlaylistItem;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$3:Landroid/content/Context;

    .line 11
    iput-object p5, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$1:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v5, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    move-object v8, p1

    .line 15
    check-cast v8, Ljava/lang/String;

    .line 17
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v6, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$17$1$1;

    .line 22
    const/4 v11, 0x0

    .line 23
    iget-object v7, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    .line 25
    iget-object v9, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$3:Landroid/content/Context;

    .line 27
    iget-object v10, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 29
    invoke-direct/range {v6 .. v11}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$17$1$1;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/coroutines/Continuation;)V

    .line 32
    invoke-static {v5, v3, v3, v6, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v9, p1

    .line 40
    check-cast v9, Ljava/lang/String;

    .line 42
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v7, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;

    .line 47
    const/4 v12, 0x0

    .line 48
    iget-object v8, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$2:Ljava/util/List;

    .line 50
    iget-object v10, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$3:Landroid/content/Context;

    .line 52
    iget-object v11, p0, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$$ExternalSyntheticLambda6;->f$4:Lcom/metrolist/innertube/models/PlaylistItem;

    .line 54
    invoke-direct/range {v7 .. v12}, Lcom/metrolist/music/ui/menu/YouTubePlaylistMenuKt$YouTubePlaylistMenu$16$1$1;-><init>(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;Lcom/metrolist/innertube/models/PlaylistItem;Lkotlin/coroutines/Continuation;)V

    .line 57
    invoke-static {v5, v3, v3, v7, v2}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 60
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 63
    return-object v1

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic f$1:Lcom/metrolist/music/db/MusicDatabase;

.field public final synthetic f$2:Lcom/metrolist/music/playback/PlayerConnection;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/playback/PlayerConnection;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    iput-object p3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda5;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda5;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda5;->f$2:Lcom/metrolist/music/playback/PlayerConnection;

    .line 8
    iget-object v4, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda5;->f$1:Lcom/metrolist/music/db/MusicDatabase;

    .line 10
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/HomeScreenKt$$ExternalSyntheticLambda5;->f$0:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 15
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    .line 17
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance v0, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localAlbumPlay$1$1$1;

    .line 24
    invoke-direct {v0, v4, p1, v3, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$localAlbumPlay$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-static {p0, v2, v2, v0, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 31
    return-object v1

    .line 32
    :pswitch_0
    check-cast p1, Lcom/metrolist/innertube/models/AlbumItem;

    .line 34
    sget-object v0, Lcom/metrolist/music/ui/screens/HomeScreenKt;->DailyDiscoverMessages:Ljava/util/List;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 41
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 43
    new-instance v5, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;

    .line 45
    invoke-direct {v5, v4, p1, v3, v2}, Lcom/metrolist/music/ui/screens/HomeScreenKt$HomeScreen$ytAlbumPlay$1$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/innertube/models/AlbumItem;Lcom/metrolist/music/playback/PlayerConnection;Lkotlin/coroutines/Continuation;)V

    .line 48
    const/4 p1, 0x2

    .line 49
    invoke-static {p0, v0, v2, v5, p1}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

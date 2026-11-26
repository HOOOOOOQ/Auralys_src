.class final Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.metrolist.music.ui.menu.AlbumMenuKt$AlbumMenu$11$1$5$4$1$1"
    f = "AlbumMenu.kt"
    l = {
        0x2b8
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $album:Lcom/metrolist/music/db/entities/Album;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;

.field public label:Z


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->$album:Lcom/metrolist/music/db/entities/Album;

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->$album:Lcom/metrolist/music/db/entities/Album;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 7
    invoke-direct {p1, p0, v0, p2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;-><init>(Lcom/metrolist/music/db/MusicDatabase;Lcom/metrolist/music/db/entities/Album;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->label:Z

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->$album:Lcom/metrolist/music/db/entities/Album;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Lkotlin/Result;

    .line 15
    iget-object p1, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 30
    iget-object p1, v1, Lcom/metrolist/music/db/entities/Album;->album:Lcom/metrolist/music/db/entities/AlbumEntity;

    .line 32
    iget-object p1, p1, Lcom/metrolist/music/db/entities/AlbumEntity;->id:Ljava/lang/String;

    .line 34
    iput-boolean v2, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->label:Z

    .line 36
    invoke-static {p1, p0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    if-ne p1, v0, :cond_2

    .line 44
    return-object v0

    .line 45
    :cond_2
    :goto_0
    instance-of v0, p1, Lkotlin/Result$Failure;

    .line 47
    if-nez v0, :cond_3

    .line 49
    check-cast p1, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 51
    new-instance v0, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;

    .line 53
    invoke-direct {v0, v1, p1, v2}, Lcom/metrolist/music/viewmodels/AlbumViewModel$1$$ExternalSyntheticLambda0;-><init>(Lcom/metrolist/music/db/entities/Album;Lcom/metrolist/innertube/pages/AlbumPage;B)V

    .line 56
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/AlbumMenuKt$AlbumMenu$11$1$5$4$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 58
    invoke-virtual {p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 61
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method

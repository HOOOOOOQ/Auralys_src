.class final Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field public final synthetic $albumItem:Lcom/metrolist/innertube/models/AlbumItem;

.field public final synthetic $database:Lcom/metrolist/music/db/MusicDatabase;


# direct methods
.method public constructor <init>(Lcom/metrolist/innertube/models/AlbumItem;Lcom/metrolist/music/db/MusicDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1;->$albumItem:Lcom/metrolist/innertube/models/AlbumItem;

    .line 6
    iput-object p2, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Lcom/metrolist/music/db/entities/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1$emit$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1$emit$1;

    .line 8
    iget v1, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1$emit$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1$emit$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1$emit$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1$emit$1;-><init>(Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1$emit$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    check-cast p2, Lkotlin/Result;

    .line 39
    iget-object p1, p2, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    if-nez p1, :cond_5

    .line 54
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 56
    iget-object p1, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1;->$albumItem:Lcom/metrolist/innertube/models/AlbumItem;

    .line 58
    iget-object p1, p1, Lcom/metrolist/innertube/models/AlbumItem;->id:Ljava/lang/String;

    .line 60
    iput v2, v0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1$emit$1;->label:I

    .line 62
    invoke-static {p1, v0}, Lcom/metrolist/innertube/YouTube;->album-0E7RQCE$default(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 68
    if-ne p1, p2, :cond_3

    .line 70
    return-object p2

    .line 71
    :cond_3
    :goto_1
    instance-of p2, p1, Lkotlin/Result$Failure;

    .line 73
    if-nez p2, :cond_4

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lcom/metrolist/innertube/pages/AlbumPage;

    .line 78
    new-instance v0, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;

    .line 80
    invoke-direct {v0, v2, p2}, Lio/ktor/http/MimesKt$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 83
    iget-object p0, p0, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1;->$database:Lcom/metrolist/music/db/MusicDatabase;

    .line 85
    invoke-virtual {p0, v0}, Lcom/metrolist/music/db/MusicDatabase;->transaction(Lkotlin/jvm/functions/Function1;)V

    .line 88
    :cond_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 91
    move-result-object p0

    .line 92
    if-eqz p0, :cond_5

    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 99
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Lcom/metrolist/music/db/entities/Album;

    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/ui/menu/YouTubeAlbumMenuKt$YouTubeAlbumMenu$1$1$1;->emit(Lcom/metrolist/music/db/entities/Album;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

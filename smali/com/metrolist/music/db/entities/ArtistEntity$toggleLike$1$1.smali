.class final Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;
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
    c = "com.metrolist.music.db.entities.ArtistEntity$toggleLike$1$1"
    f = "ArtistEntity.kt"
    l = {
        0x34,
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/db/entities/ArtistEntity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/db/entities/ArtistEntity;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;->this$0:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;->this$0:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;-><init>(Lcom/metrolist/music/db/entities/ArtistEntity;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;->this$0:Lcom/metrolist/music/db/entities/ArtistEntity;

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 9
    if-eqz v0, :cond_2

    .line 11
    if-eq v0, v3, :cond_1

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    check-cast p1, Lkotlin/Result;

    .line 20
    iget-object p0, p1, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 22
    goto :goto_3

    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iget-object p1, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->channelId:Ljava/lang/String;

    .line 39
    if-nez p1, :cond_4

    .line 41
    sget-object p1, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 43
    iget-object v0, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->id:Ljava/lang/String;

    .line 45
    iput-byte v3, p0, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;->label:B

    .line 47
    invoke-virtual {p1, v0, p0}, Lcom/metrolist/innertube/YouTube;->getChannelId(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v4, :cond_3

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 56
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v0

    .line 60
    if-lez v0, :cond_6

    .line 62
    sget-object v0, Lcom/metrolist/innertube/YouTube;->INSTANCE:Lcom/metrolist/innertube/YouTube;

    .line 64
    iget-object v1, v1, Lcom/metrolist/music/db/entities/ArtistEntity;->bookmarkedAt:Ljava/time/LocalDateTime;

    .line 66
    if-nez v1, :cond_5

    .line 68
    goto :goto_1

    .line 69
    :cond_5
    const/4 v3, 0x0

    .line 70
    :goto_1
    iput-byte v2, p0, Lcom/metrolist/music/db/entities/ArtistEntity$toggleLike$1$1;->label:B

    .line 72
    invoke-virtual {v0, p1, v3, p0}, Lcom/metrolist/innertube/YouTube;->subscribeChannel-BWLJW6A(Ljava/lang/String;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v4, :cond_6

    .line 78
    :goto_2
    return-object v4

    .line 79
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 81
    return-object p0
.end method

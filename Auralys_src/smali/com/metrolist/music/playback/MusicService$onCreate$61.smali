.class final Lcom/metrolist/music/playback/MusicService$onCreate$61;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00020\u00012\u000e\u0010\u0005\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Triple;",
        "",
        "",
        "<destruct>",
        "roomState",
        "Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;",
        "Lcom/metrolist/music/listentogether/RoomState;"
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
    c = "com.metrolist.music.playback.MusicService$onCreate$61"
    f = "MusicService.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Lkotlin/Triple;

.field public synthetic L$1:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 3
    check-cast p2, Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance p0, Lcom/metrolist/music/playback/MusicService$onCreate$61;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    iput-object p1, p0, Lcom/metrolist/music/playback/MusicService$onCreate$61;->L$0:Lkotlin/Triple;

    .line 15
    iput-object p2, p0, Lcom/metrolist/music/playback/MusicService$onCreate$61;->L$1:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/MusicService$onCreate$61;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$61;->L$0:Lkotlin/Triple;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/MusicService$onCreate$61;->L$1:Lcom/metrolist/music/listentogether/proto/Listentogether$RoomState;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p1

    .line 16
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/Number;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v2, Lkotlin/Triple;

    .line 33
    if-eqz p1, :cond_0

    .line 35
    if-nez p0, :cond_0

    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/lang/Float;

    .line 46
    invoke-direct {p1, v1}, Ljava/lang/Float;-><init>(F)V

    .line 49
    invoke-direct {v2, p0, p1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object v2
.end method

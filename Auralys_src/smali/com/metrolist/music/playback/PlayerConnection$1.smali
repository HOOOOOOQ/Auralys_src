.class final Lcom/metrolist/music/playback/PlayerConnection$1;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "",
        "ready"
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
    c = "com.metrolist.music.playback.PlayerConnection$1"
    f = "PlayerConnection.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic I$0:I

.field public synthetic Z$0:Z


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result p1

    .line 13
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 15
    new-instance p2, Lcom/metrolist/music/playback/PlayerConnection$1;

    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 21
    iput p0, p2, Lcom/metrolist/music/playback/PlayerConnection$1;->I$0:I

    .line 23
    iput-boolean p1, p2, Lcom/metrolist/music/playback/PlayerConnection$1;->Z$0:Z

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p2, p0}, Lcom/metrolist/music/playback/PlayerConnection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/metrolist/music/playback/PlayerConnection$1;->I$0:I

    .line 3
    iget-boolean p0, p0, Lcom/metrolist/music/playback/PlayerConnection$1;->Z$0:Z

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    if-eqz p0, :cond_0

    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq v0, p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

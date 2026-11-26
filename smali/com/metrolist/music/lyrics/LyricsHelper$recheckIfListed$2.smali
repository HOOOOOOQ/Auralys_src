.class final Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
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
    c = "com.metrolist.music.lyrics.LyricsHelper$recheckIfListed$2"
    f = "LyricsHelper.kt"
    l = {
        0x141,
        0x141
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $id:Ljava/lang/String;

.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/lyrics/LyricsHelper;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->$id:Ljava/lang/String;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->$id:Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1, p0, p1}, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;-><init>(Lcom/metrolist/music/lyrics/LyricsHelper;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 3
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;

    .line 9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-virtual {p0, p1}, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->label:B

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->$id:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->this$0:Lcom/metrolist/music/lyrics/LyricsHelper;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    if-eqz v0, :cond_2

    .line 13
    if-eq v0, v4, :cond_1

    .line 15
    if-ne v0, v3, :cond_0

    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v2, Lcom/metrolist/music/lyrics/LyricsHelper;->choices:Lcom/metrolist/music/lyrics/LyricsSourceChoices;

    .line 37
    iput-byte v4, p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->label:B

    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/metrolist/music/lyrics/LyricsSourceChoices;->get(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v5, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    if-nez p1, :cond_6

    .line 48
    iget-object p1, v2, Lcom/metrolist/music/lyrics/LyricsHelper;->context:Landroid/content/Context;

    .line 50
    iput-byte v3, p0, Lcom/metrolist/music/lyrics/LyricsHelper$recheckIfListed$2;->label:B

    .line 52
    sget-object v0, Lcom/metrolist/music/lyrics/LyricsHandMade;->INSTANCE:Lcom/metrolist/music/lyrics/LyricsHandMade;

    .line 54
    invoke-virtual {v0, p1, v1, p0}, Lcom/metrolist/music/lyrics/LyricsHandMade;->contains(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v5, :cond_4

    .line 60
    :goto_1
    return-object v5

    .line 61
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_5

    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/4 v4, 0x0

    .line 71
    :cond_6
    :goto_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

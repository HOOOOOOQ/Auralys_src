.class final Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "value"
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
    c = "com.metrolist.music.utils.InnerTubeXPlayer$bundle$4$3$2"
    f = "InnerTubeXPlayer.kt"
    l = {
        0x1ef
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $dir:Ljava/io/File;

.field public synthetic L$0:Ljava/lang/String;

.field public synthetic L$1:Ljava/lang/String;

.field public label:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->$dir:Ljava/io/File;

    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 7
    new-instance v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;

    .line 9
    iget-object p0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->$dir:Ljava/io/File;

    .line 11
    invoke-direct {v0, p0, p3}, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    .line 14
    iput-object p1, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->L$0:Ljava/lang/String;

    .line 16
    iput-object p2, v0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->L$1:Ljava/lang/String;

    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    invoke-virtual {v0, p0}, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->L$0:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->L$1:Ljava/lang/String;

    .line 5
    iget-boolean v2, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->label:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 22
    return-object v4

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 28
    sget-object p1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 30
    new-instance v2, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;

    .line 32
    iget-object v5, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->$dir:Ljava/io/File;

    .line 34
    invoke-direct {v2, v5, v0, v1, v4}, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2$1;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 37
    iput-object v4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->L$0:Ljava/lang/String;

    .line 39
    iput-object v4, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->L$1:Ljava/lang/String;

    .line 41
    iput-boolean v3, p0, Lcom/metrolist/music/utils/InnerTubeXPlayer$bundle$4$3$2;->label:Z

    .line 43
    invoke-static {p1, v2, p0}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    if-ne p0, p1, :cond_2

    .line 51
    return-object p1

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 54
    return-object p0
.end method

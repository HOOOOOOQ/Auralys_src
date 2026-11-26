.class final Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "appInBackground",
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
    c = "com.metrolist.music.playback.DynamicIslandController$start$1$5"
    f = "DynamicIslandController.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic Z$0:Z

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/playback/DynamicIslandController;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance v0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;-><init>(Lcom/metrolist/music/playback/DynamicIslandController;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    invoke-virtual {p0, p1}, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->Z$0:Z

    .line 3
    iget-boolean v1, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->label:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    if-ne v1, v3, :cond_0

    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    iget-object p1, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->this$0:Lcom/metrolist/music/playback/DynamicIslandController;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iput-boolean v0, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->Z$0:Z

    .line 30
    iput-boolean v3, p0, Lcom/metrolist/music/playback/DynamicIslandController$start$1$5;->label:Z

    .line 32
    invoke-virtual {p1, p0}, Lcom/metrolist/music/playback/DynamicIslandController;->observeWhileInBackground(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    return-object p0

    .line 38
    :cond_2
    invoke-virtual {p1}, Lcom/metrolist/music/playback/DynamicIslandController;->removeViewNow()V

    .line 41
    iput-object v2, p1, Lcom/metrolist/music/playback/DynamicIslandController;->frontContext:Landroid/content/Context;

    .line 43
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

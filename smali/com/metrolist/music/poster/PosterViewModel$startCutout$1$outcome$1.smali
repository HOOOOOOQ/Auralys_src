.class final Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/metrolist/music/poster/cutout/CutoutOutcome;",
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
    c = "com.metrolist.music.poster.PosterViewModel$startCutout$1$outcome$1"
    f = "PosterViewModel.kt"
    l = {
        0x17e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $photo:Lcom/metrolist/music/poster/PosterPhoto;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/poster/PosterViewModel;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterPhoto;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->$photo:Lcom/metrolist/music/poster/PosterPhoto;

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
    new-instance p1, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->$photo:Lcom/metrolist/music/poster/PosterPhoto;

    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;-><init>(Lcom/metrolist/music/poster/PosterViewModel;Lcom/metrolist/music/poster/PosterPhoto;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    iget-object p1, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->this$0:Lcom/metrolist/music/poster/PosterViewModel;

    .line 24
    iget-object v2, p1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    .line 26
    iget-object v0, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->$photo:Lcom/metrolist/music/poster/PosterPhoto;

    .line 28
    iget-object v0, v0, Lcom/metrolist/music/poster/PosterPhoto;->image:Lcom/metrolist/music/poster/PosterImage;

    .line 30
    iget-object v3, v0, Lcom/metrolist/music/poster/PosterImage;->argb:[I

    .line 32
    iget v4, v0, Lcom/metrolist/music/poster/PosterImage;->w:I

    .line 34
    iget v5, v0, Lcom/metrolist/music/poster/PosterImage;->h:I

    .line 36
    new-instance v6, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;

    .line 38
    const/16 v0, 0xe

    .line 40
    invoke-direct {v6, p1, v0}, Lcom/metrolist/music/poster/PosterScreenKt$$ExternalSyntheticLambda27;-><init>(Lcom/metrolist/music/poster/PosterViewModel;B)V

    .line 43
    iput-boolean v1, p0, Lcom/metrolist/music/poster/PosterViewModel$startCutout$1$outcome$1;->label:Z

    .line 45
    move-object v7, p0

    .line 46
    invoke-static/range {v2 .. v7}, Lcom/metrolist/music/poster/cutout/PosterCutout;->cut(Landroid/content/Context;[IIILkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcom/metrolist/music/poster/cutout/CutoutOutcome;

    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 52
    if-ne p0, p1, :cond_2

    .line 54
    return-object p1

    .line 55
    :cond_2
    return-object p0
.end method

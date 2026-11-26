.class final Lcom/metrolist/music/App$observeSettingsChanges$6;
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
    c = "com.metrolist.music.App$observeSettingsChanges$6"
    f = "App.kt"
    l = {
        0x11d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/App;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/App$observeSettingsChanges$6;->this$0:Lcom/metrolist/music/App;

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
    new-instance v0, Lcom/metrolist/music/App$observeSettingsChanges$6;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/App$observeSettingsChanges$6;->this$0:Lcom/metrolist/music/App;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/App$observeSettingsChanges$6;-><init>(Lcom/metrolist/music/App;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/App$observeSettingsChanges$6;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/App$observeSettingsChanges$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/App$observeSettingsChanges$6;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/App$observeSettingsChanges$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/App$observeSettingsChanges$6;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/App$observeSettingsChanges$6;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    if-ne v1, v3, :cond_0

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
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lcom/metrolist/music/App$observeSettingsChanges$6;->L$0:Ljava/lang/Object;

    .line 28
    iput-boolean v3, p0, Lcom/metrolist/music/App$observeSettingsChanges$6;->label:Z

    .line 30
    const-wide/16 v0, 0xfa0

    .line 32
    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    return-object v0

    .line 41
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/metrolist/music/App$observeSettingsChanges$6;->this$0:Lcom/metrolist/music/App;

    .line 43
    :try_start_0
    iget-object p0, p0, Lcom/metrolist/music/App;->widgetManager:Lcom/metrolist/music/widget/AuralysWidgetManager;

    .line 45
    if-eqz p0, :cond_3

    .line 47
    invoke-virtual {p0, v2}, Lcom/metrolist/music/widget/AuralysWidgetManager;->renderAll([I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string/jumbo p0, "widgetManager"

    .line 54
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :catchall_0
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
.end method

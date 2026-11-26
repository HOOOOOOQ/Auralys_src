.class final Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;
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
    c = "com.metrolist.music.recognition.RecognitionForegroundService$startWidgetRecognition$1"
    f = "RecognitionForegroundService.kt"
    l = {
        0x129
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public I$0:I

.field public synthetic L$0:Ljava/lang/Object;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

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
    new-instance v0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 5
    invoke-direct {v0, p0, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->L$0:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iget-boolean v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->label:Z

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-ne v1, v3, :cond_1

    .line 13
    iget v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->I$0:I

    .line 15
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    :cond_0
    move p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    move p1, v2

    .line 31
    :goto_0
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 37
    sget v1, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 39
    const-string v1, "recognizer_widget_prefs"

    .line 41
    iget-object v4, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 43
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    move-result-object v1

    .line 51
    const-string v4, "pulse_frame"

    .line 53
    invoke-interface {v1, v4, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    add-int/2addr p1, v3

    .line 61
    rem-int/lit8 v1, p1, 0x4

    .line 63
    iput-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->L$0:Ljava/lang/Object;

    .line 65
    iput v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->I$0:I

    .line 67
    iput-boolean v3, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;->label:Z

    .line 69
    const-wide/16 v4, 0x258

    .line 71
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/AwaitKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    if-ne p1, v4, :cond_0

    .line 79
    return-object v4

    .line 80
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 82
    return-object p0
.end method

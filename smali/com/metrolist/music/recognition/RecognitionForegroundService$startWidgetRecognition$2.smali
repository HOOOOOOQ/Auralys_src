.class final Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;
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
    c = "com.metrolist.music.recognition.RecognitionForegroundService$startWidgetRecognition$2"
    f = "RecognitionForegroundService.kt"
    l = {
        0x130,
        0x131
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public label:B

.field public final synthetic this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

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
    new-instance p1, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;

    .line 3
    iget-object p0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 5
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;->label:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 10
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v5, :cond_1

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto/16 :goto_3

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto/16 :goto_8

    .line 26
    :catch_0
    move-exception p0

    .line 27
    goto/16 :goto_5

    .line 29
    :catch_1
    move-exception p0

    .line 30
    goto/16 :goto_7

    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 37
    return-object v1

    .line 38
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    :try_start_2
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->INSTANCE:Lcom/metrolist/music/recognition/MusicRecognitionService;

    .line 47
    iput-byte v5, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;->label:B

    .line 49
    invoke-static {v6, p0}, Lcom/metrolist/music/recognition/MusicRecognitionService;->recognize(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v7, :cond_3

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionStatus;

    .line 58
    if-nez p1, :cond_4

    .line 60
    const/4 v0, -0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    instance-of v0, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    move v0, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    instance-of v0, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$NoMatch;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    move v0, v5

    .line 73
    goto :goto_1

    .line 74
    :cond_6
    instance-of v0, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    move v0, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_7
    const/4 v0, -0x2

    .line 81
    :goto_1
    if-eqz v0, :cond_a

    .line 83
    if-eq v0, v5, :cond_9

    .line 85
    if-eq v0, v4, :cond_8

    .line 87
    sget p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 89
    const-string p0, "recognizer_widget_prefs"

    .line 91
    invoke-virtual {v6, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 98
    move-result-object p0

    .line 99
    const-string/jumbo p1, "state"

    .line 102
    invoke-interface {p0, p1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 112
    invoke-virtual {p1}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;->getMessage()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    sget p1, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 118
    invoke-virtual {v6, v2, p0}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->saveWidgetFailure(ILjava/lang/String;)V

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$NoMatch;

    .line 124
    invoke-virtual {p1}, Lcom/metrolist/shazamkit/models/RecognitionStatus$NoMatch;->getMessage()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    sget p1, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 130
    const/4 p1, 0x4

    .line 131
    invoke-virtual {v6, p1, p0}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->saveWidgetFailure(ILjava/lang/String;)V

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    check-cast p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 137
    invoke-virtual {p1}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->getResult()Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 140
    move-result-object p1

    .line 141
    iput-byte v4, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;->label:B

    .line 143
    sget v0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 145
    invoke-virtual {v6, p1, p0}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->saveWidgetSuccess(Lcom/metrolist/shazamkit/models/RecognitionResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 148
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    if-ne p0, v7, :cond_b

    .line 151
    :goto_2
    return-object v7

    .line 152
    :cond_b
    :goto_3
    iget-object p0, v6, Lcom/metrolist/music/recognition/RecognitionForegroundService;->pulseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 154
    if-eqz p0, :cond_c

    .line 156
    :goto_4
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 159
    :cond_c
    invoke-virtual {v6, v5}, Landroid/app/Service;->stopForeground(I)V

    .line 162
    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    .line 165
    goto :goto_6

    .line 166
    :goto_5
    :try_start_3
    sget-object p1, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 168
    new-array v0, v3, [Ljava/lang/Object;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-static {v0}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 176
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    if-nez p0, :cond_d

    .line 182
    const p0, 0x7f110884

    .line 185
    invoke-virtual {v6, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    :cond_d
    sget p1, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 194
    invoke-virtual {v6, v2, p0}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->saveWidgetFailure(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    iget-object p0, v6, Lcom/metrolist/music/recognition/RecognitionForegroundService;->pulseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 199
    if-eqz p0, :cond_c

    .line 201
    goto :goto_4

    .line 202
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p0

    .line 205
    :goto_7
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :goto_8
    iget-object p1, v6, Lcom/metrolist/music/recognition/RecognitionForegroundService;->pulseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 208
    if-eqz p1, :cond_e

    .line 210
    invoke-virtual {p1, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 213
    :cond_e
    invoke-virtual {v6, v5}, Landroid/app/Service;->stopForeground(I)V

    .line 216
    invoke-virtual {v6}, Landroid/app/Service;->stopSelf()V

    .line 219
    throw p0
.end method

.class final Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;
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
    c = "com.metrolist.music.recognition.RecognitionForegroundService$handleSuccess$1"
    f = "RecognitionForegroundService.kt"
    l = {
        0x107
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic $pendingIntent:Landroid/app/PendingIntent;

.field public final synthetic $result:Lcom/metrolist/shazamkit/models/RecognitionResult;

.field public label:Z

.field public final synthetic this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;


# direct methods
.method public constructor <init>(Lcom/metrolist/shazamkit/models/RecognitionResult;Lcom/metrolist/music/recognition/RecognitionForegroundService;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->$result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 3
    iput-object p2, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 5
    iput-object p3, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;

    .line 3
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 5
    iget-object v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 7
    iget-object p0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->$result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;-><init>(Lcom/metrolist/shazamkit/models/RecognitionResult;Lcom/metrolist/music/recognition/RecognitionForegroundService;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-virtual {p0, p1}, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->label:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->this$0:Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 7
    iget-object v4, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->$result:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    if-ne v0, v1, :cond_0

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
    invoke-virtual {v4}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtHqUrl()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_2

    .line 32
    invoke-virtual {v4}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtUrl()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :cond_2
    if-eqz p1, :cond_4

    .line 38
    new-instance v0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1$coverBitmap$1$1;

    .line 40
    invoke-direct {v0, v3, p1, v2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1$coverBitmap$1$1;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 43
    iput-boolean v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->label:Z

    .line 45
    const-wide/16 v5, 0x5dc

    .line 47
    invoke-static {v5, v6, v0, p0}, Lkotlinx/coroutines/AwaitKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    if-ne p1, v0, :cond_3

    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    move-object v2, p1

    .line 57
    check-cast v2, Landroid/graphics/Bitmap;

    .line 59
    :cond_4
    move-object v8, v2

    .line 60
    if-eqz v8, :cond_5

    .line 62
    move-object p1, v4

    .line 63
    invoke-virtual {p1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTitle()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {p1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getArtist()Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    const p1, 0x7f110491

    .line 74
    invoke-virtual {v3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    new-instance p1, Landroidx/core/app/NotificationManagerCompat;

    .line 83
    invoke-direct {p1, v3}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 86
    const/16 v0, 0x238c

    .line 88
    const/4 v6, 0x1

    .line 89
    iget-object v7, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;->$pendingIntent:Landroid/app/PendingIntent;

    .line 91
    move-object v9, v7

    .line 92
    invoke-virtual/range {v3 .. v10}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->buildNotification(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p1, v0, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 99
    :cond_5
    sget p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->$r8$clinit:I

    .line 101
    iput-boolean v1, v3, Lcom/metrolist/music/recognition/RecognitionForegroundService;->keepNotificationOnStop:Z

    .line 103
    const/4 p0, 0x2

    .line 104
    invoke-virtual {v3, p0}, Landroid/app/Service;->stopForeground(I)V

    .line 107
    invoke-virtual {v3}, Landroid/app/Service;->stopSelf()V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method

.class public final Lcom/metrolist/music/recognition/RecognitionForegroundService;
.super Landroid/app/Service;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/recognition/RecognitionForegroundService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final imageLoader$delegate:Lkotlin/SynchronizedLazyImpl;

.field public keepNotificationOnStop:Z

.field public pulseJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public recognitionJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final serviceScope:Lkotlinx/coroutines/internal/ContextScope;

.field public statusJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public terminalStateHandled:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 6
    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    .line 8
    iget-object v0, v0, Lkotlinx/coroutines/android/HandlerContext;->immediate:Lkotlinx/coroutines/android/HandlerContext;

    .line 10
    invoke-static {}, Lkotlinx/coroutines/AwaitKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->serviceScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 24
    new-instance v0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 26
    const/16 v1, 0xb

    .line 28
    invoke-direct {v0, v1, p0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 31
    new-instance v1, Lkotlin/SynchronizedLazyImpl;

    .line 33
    invoke-direct {v1, v0}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 36
    iput-object v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->imageLoader$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 38
    return-void
.end method

.method public static updateNotification$default(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    move v4, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    and-int/lit8 v0, p6, 0x8

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    move-object v5, v1

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    move-object v5, p3

    .line 18
    :goto_2
    and-int/lit8 p3, p6, 0x20

    .line 20
    if-eqz p3, :cond_2

    .line 22
    move-object v7, v1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    move-object v7, p4

    .line 25
    :goto_3
    and-int/lit8 p3, p6, 0x40

    .line 27
    if-eqz p3, :cond_3

    .line 29
    move-object v8, v1

    .line 30
    goto :goto_4

    .line 31
    :cond_3
    move-object v8, p5

    .line 32
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance p3, Landroidx/core/app/NotificationManagerCompat;

    .line 37
    invoke-direct {p3, p0}, Landroidx/core/app/NotificationManagerCompat;-><init>(Landroid/content/Context;)V

    .line 40
    const/16 p4, 0x238c

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move-object v3, p2

    .line 46
    invoke-virtual/range {v1 .. v8}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->buildNotification(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p3, p4, p0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final buildNotification(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 3
    const-string v1, "recognition_channel"

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    const p0, 0x7f07019a

    .line 11
    iget-object v1, v0, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 13
    iput p0, v1, Landroid/app/Notification;->icon:I

    .line 15
    invoke-static {p1}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    iput-object p0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 21
    invoke-static {p2}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    iput-object p0, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 27
    const/4 p0, -0x1

    .line 28
    iput p0, v0, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 30
    const/4 p0, 0x1

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-virtual {v0, p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 36
    xor-int/lit8 p0, p3, 0x1

    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {v0, p1, p0}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 42
    const/16 p0, 0x10

    .line 44
    invoke-virtual {v0, p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setFlag(IZ)V

    .line 47
    iput-object p4, v0, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 49
    invoke-virtual {v0, p5}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)V

    .line 52
    if-eqz p6, :cond_0

    .line 54
    if-eqz p7, :cond_0

    .line 56
    invoke-virtual {v0, p7, p6}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    return-object p0
.end method

.method public final finishWithMessage(I)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->terminalStateHandled:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->terminalStateHandled:Z

    .line 9
    const v1, 0x7f1106bc

    .line 12
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v8, 0x78

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v2, p0

    .line 32
    invoke-static/range {v2 .. v8}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->updateNotification$default(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 35
    iput-boolean v0, v2, Lcom/metrolist/music/recognition/RecognitionForegroundService;->keepNotificationOnStop:Z

    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-virtual {v2, p0}, Landroid/app/Service;->stopForeground(I)V

    .line 41
    invoke-virtual {v2}, Landroid/app/Service;->stopSelf()V

    .line 44
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    const-class v0, Landroid/app/NotificationManager;

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    new-instance v1, Landroid/app/NotificationChannel;

    .line 14
    const v2, 0x7f1106b7

    .line 17
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "recognition_channel"

    .line 24
    invoke-direct {v1, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    const v2, 0x7f1106b6

    .line 30
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-virtual {v1, p0}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 44
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->recognitionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->statusJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->pulseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->serviceScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 25
    invoke-static {v0, v1}, Lkotlinx/coroutines/AwaitKt;->cancel(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;)V

    .line 28
    iget-boolean v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->keepNotificationOnStop:Z

    .line 30
    if-nez v0, :cond_3

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    .line 36
    :cond_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 39
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 7

    .line 1
    sget-object p2, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 3
    const-string p3, "RecognitionFgService"

    .line 5
    invoke-virtual {p2, p3}, Lokhttp3/ConnectionPool;->tag(Ljava/lang/String;)V

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p3, p2

    .line 17
    :goto_0
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 20
    move-result-object p3

    .line 21
    invoke-static {p3}, Lokhttp3/ConnectionPool;->d([Ljava/lang/Object;)V

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object p1, p2

    .line 32
    :goto_1
    const/4 p3, 0x3

    .line 33
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->serviceScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz p1, :cond_c

    .line 39
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v3

    .line 43
    const v4, -0xde02551

    .line 46
    const-string/jumbo v5, "state"

    .line 49
    const-string v6, "recognizer_widget_prefs"

    .line 51
    if-eq v3, v4, :cond_8

    .line 53
    const v4, 0x51db4735

    .line 56
    if-eq v3, v4, :cond_2

    .line 58
    goto/16 :goto_2

    .line 60
    :cond_2
    const-string v3, "com.metrolist.music.widget.recognizer.START"

    .line 62
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_3

    .line 68
    goto/16 :goto_2

    .line 70
    :cond_3
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->recognitionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 72
    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_4

    .line 80
    goto/16 :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0, v2}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->startInForeground(Z)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_10

    .line 88
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->recognitionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    if-eqz p1, :cond_5

    .line 92
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 95
    move-result p1

    .line 96
    if-ne p1, v2, :cond_5

    .line 98
    goto/16 :goto_3

    .line 100
    :cond_5
    iput-boolean v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->keepNotificationOnStop:Z

    .line 102
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->statusJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 104
    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 109
    :cond_6
    iput-object p2, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->statusJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 111
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->INSTANCE:Lcom/metrolist/music/recognition/MusicRecognitionService;

    .line 113
    invoke-static {}, Lcom/metrolist/music/recognition/MusicRecognitionService;->reset()V

    .line 116
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 119
    move-result-object p1

    .line 120
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->pulseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 133
    if-eqz p1, :cond_7

    .line 135
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 138
    :cond_7
    new-instance p1, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;

    .line 140
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$1;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V

    .line 143
    invoke-static {v0, p2, p2, p1, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->pulseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 149
    new-instance p1, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;

    .line 151
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startWidgetRecognition$2;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V

    .line 154
    invoke-static {v0, p2, p2, p1, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->recognitionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 160
    goto/16 :goto_3

    .line 162
    :cond_8
    const-string v3, "com.metrolist.music.widget.recognizer.STOP"

    .line 164
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_9

    .line 170
    goto :goto_2

    .line 171
    :cond_9
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->recognitionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 173
    if-eqz p1, :cond_a

    .line 175
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 178
    :cond_a
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->pulseJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 180
    if-eqz p1, :cond_b

    .line 182
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 185
    :cond_b
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1, v5, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196
    move-result-object p1

    .line 197
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 200
    invoke-virtual {p0, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 203
    move-result-object p1

    .line 204
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 207
    move-result-object p1

    .line 208
    const-string p2, "pulse_frame"

    .line 210
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    move-result-object p1

    .line 214
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 217
    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    .line 220
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 223
    goto :goto_3

    .line 224
    :cond_c
    :goto_2
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->recognitionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 226
    if-eqz p1, :cond_d

    .line 228
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 231
    move-result p1

    .line 232
    if-ne p1, v2, :cond_d

    .line 234
    goto :goto_3

    .line 235
    :cond_d
    invoke-virtual {p0, v1}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->startInForeground(Z)Z

    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_10

    .line 241
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->recognitionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 243
    if-eqz p1, :cond_e

    .line 245
    invoke-virtual {p1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 248
    move-result p1

    .line 249
    if-ne p1, v2, :cond_e

    .line 251
    goto :goto_3

    .line 252
    :cond_e
    iput-boolean v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->keepNotificationOnStop:Z

    .line 254
    iput-boolean v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->terminalStateHandled:Z

    .line 256
    sget-object p1, Lcom/metrolist/music/recognition/MusicRecognitionService;->INSTANCE:Lcom/metrolist/music/recognition/MusicRecognitionService;

    .line 258
    invoke-static {}, Lcom/metrolist/music/recognition/MusicRecognitionService;->reset()V

    .line 261
    iget-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->statusJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 263
    if-eqz p1, :cond_f

    .line 265
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 268
    :cond_f
    new-instance p1, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$1;

    .line 270
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$1;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V

    .line 273
    invoke-static {v0, p2, p2, p1, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->statusJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 279
    new-instance p1, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;

    .line 281
    invoke-direct {p1, p0, p2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$startRecognition$2;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/Continuation;)V

    .line 284
    invoke-static {v0, p2, p2, p1, p3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 287
    move-result-object p1

    .line 288
    iput-object p1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->recognitionJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 290
    :cond_10
    :goto_3
    const/4 p0, 0x2

    .line 291
    return p0
.end method

.method public final renderStatus(Lcom/metrolist/shazamkit/models/RecognitionStatus;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_6

    .line 3
    instance-of v2, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Listening;

    .line 5
    const v3, 0x7f1106bc

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const v2, 0x7f1106b9

    .line 20
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/16 v6, 0x7c

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object v0, p0

    .line 33
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->updateNotification$default(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 36
    return-void

    .line 37
    :cond_0
    instance-of v2, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Processing;

    .line 39
    if-eqz v2, :cond_1

    .line 41
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    const v2, 0x7f1106bb

    .line 51
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x7c

    .line 61
    const/4 v3, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v0, p0

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->updateNotification$default(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v2, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 70
    if-eqz v2, :cond_3

    .line 72
    move-object v1, p1

    .line 73
    check-cast v1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;

    .line 75
    invoke-virtual {v1}, Lcom/metrolist/shazamkit/models/RecognitionStatus$Success;->getResult()Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 78
    move-result-object v7

    .line 79
    iget-boolean v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->terminalStateHandled:Z

    .line 81
    if-eqz v1, :cond_2

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 v1, 0x1

    .line 85
    iput-boolean v1, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->terminalStateHandled:Z

    .line 87
    new-instance v1, Landroid/content/Intent;

    .line 89
    const-class v2, Lcom/metrolist/music/MainActivity;

    .line 91
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    const-string v2, "com.metrolist.music.action.RECOGNITION"

    .line 96
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v2, "recognition_track_id"

    .line 101
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTrackId()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v2, "recognition_title"

    .line 110
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTitle()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 117
    const-string v2, "recognition_artist"

    .line 119
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getArtist()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    const/high16 v2, 0x30000000

    .line 128
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 131
    const/high16 v2, 0xc000000

    .line 133
    const/16 v3, 0x238d

    .line 135
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTitle()Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v7}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getArtist()Ljava/lang/String;

    .line 146
    move-result-object v2

    .line 147
    const v4, 0x7f110491

    .line 150
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    const/16 v6, 0x10

    .line 156
    move-object v4, v3

    .line 157
    move-object v0, p0

    .line 158
    invoke-static/range {v0 .. v6}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->updateNotification$default(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;I)V

    .line 161
    new-instance v1, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;

    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-direct {v1, v7, p0, v3, v2}, Lcom/metrolist/music/recognition/RecognitionForegroundService$handleSuccess$1;-><init>(Lcom/metrolist/shazamkit/models/RecognitionResult;Lcom/metrolist/music/recognition/RecognitionForegroundService;Landroid/app/PendingIntent;Lkotlin/coroutines/Continuation;)V

    .line 167
    const/4 v3, 0x3

    .line 168
    iget-object v0, p0, Lcom/metrolist/music/recognition/RecognitionForegroundService;->serviceScope:Lkotlinx/coroutines/internal/ContextScope;

    .line 170
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/AwaitKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 173
    return-void

    .line 174
    :cond_3
    instance-of v2, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$NoMatch;

    .line 176
    if-eqz v2, :cond_4

    .line 178
    const v1, 0x7f1106ba

    .line 181
    invoke-virtual {p0, v1}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->finishWithMessage(I)V

    .line 184
    return-void

    .line 185
    :cond_4
    instance-of v2, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Error;

    .line 187
    if-eqz v2, :cond_5

    .line 189
    const v1, 0x7f1106b8

    .line 192
    invoke-virtual {p0, v1}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->finishWithMessage(I)V

    .line 195
    return-void

    .line 196
    :cond_5
    instance-of v0, p1, Lcom/metrolist/shazamkit/models/RecognitionStatus$Ready;

    .line 198
    if-eqz v0, :cond_6

    .line 200
    :goto_0
    return-void

    .line 201
    :cond_6
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 204
    return-void
.end method

.method public final saveWidgetFailure(ILjava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "recognizer_widget_prefs"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p0

    .line 8
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p0

    .line 12
    const-string/jumbo v0, "state"

    .line 15
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    const-string p1, "error_message"

    .line 21
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 25
    const-string p1, "cover_art_path"

    .line 27
    const-string p2, ""

    .line 29
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "pulse_frame"

    .line 35
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 42
    return-void
.end method

.method public final saveWidgetSuccess(Lcom/metrolist/shazamkit/models/RecognitionResult;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    instance-of v3, v1, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;

    .line 9
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;

    .line 14
    iget v4, v3, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;->label:I

    .line 16
    const/high16 v5, -0x80000000

    .line 18
    and-int v6, v4, v5

    .line 20
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;

    .line 28
    invoke-direct {v3, v0, v1}, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 31
    :goto_0
    iget-object v1, v3, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;->result:Ljava/lang/Object;

    .line 33
    iget v4, v3, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;->label:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v4, :cond_2

    .line 39
    if-ne v4, v6, :cond_1

    .line 41
    iget-object v3, v3, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;->L$0:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 43
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    return-object v5

    .line 53
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtHqUrl()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtUrl()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    :cond_3
    move-object/from16 v4, p1

    .line 68
    if-eqz v1, :cond_5

    .line 70
    iput-object v4, v3, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;->L$0:Lcom/metrolist/shazamkit/models/RecognitionResult;

    .line 72
    iput v6, v3, Lcom/metrolist/music/recognition/RecognitionForegroundService$saveWidgetSuccess$1;->label:I

    .line 74
    sget-object v7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    .line 76
    sget-object v7, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    .line 78
    new-instance v8, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;

    .line 80
    invoke-direct {v8, v0, v1, v5}, Lcom/metrolist/music/recognition/RecognitionForegroundService$downloadAndCacheAlbumArt$2;-><init>(Lcom/metrolist/music/recognition/RecognitionForegroundService;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 83
    invoke-static {v7, v8, v3}, Lkotlinx/coroutines/AwaitKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 89
    if-ne v1, v3, :cond_4

    .line 91
    return-object v3

    .line 92
    :cond_4
    move-object v3, v4

    .line 93
    :goto_1
    check-cast v1, Ljava/io/File;

    .line 95
    if-eqz v1, :cond_6

    .line 97
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    move-object v3, v4

    .line 103
    :cond_6
    :goto_2
    if-nez v5, :cond_7

    .line 105
    const-string v5, ""

    .line 107
    :cond_7
    const-string v1, "recognizer_widget_prefs"

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 117
    move-result-object v1

    .line 118
    const-string/jumbo v7, "state"

    .line 121
    const/4 v8, 0x3

    .line 122
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v7, "song_title"

    .line 129
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTitle()Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 136
    move-result-object v1

    .line 137
    const-string v7, "artist_name"

    .line 139
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getArtist()Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    move-result-object v1

    .line 147
    const-string v7, "cover_art_path"

    .line 149
    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 152
    move-result-object v1

    .line 153
    const-string v5, "pulse_frame"

    .line 155
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 162
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    const-class v1, Lcom/metrolist/music/recognition/RecognitionEntryPoint;

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->get(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/metrolist/music/recognition/RecognitionEntryPoint;

    .line 185
    invoke-interface {v0}, Lcom/metrolist/music/recognition/RecognitionEntryPoint;->databaseDao()Lcom/metrolist/music/db/DatabaseDao;

    .line 188
    move-result-object v0

    .line 189
    new-instance v7, Lcom/metrolist/music/db/entities/RecognitionHistory;

    .line 191
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTrackId()Ljava/lang/String;

    .line 194
    move-result-object v8

    .line 195
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getTitle()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getArtist()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getAlbum()Ljava/lang/String;

    .line 206
    move-result-object v11

    .line 207
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtUrl()Ljava/lang/String;

    .line 210
    move-result-object v12

    .line 211
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getCoverArtHqUrl()Ljava/lang/String;

    .line 214
    move-result-object v13

    .line 215
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getGenre()Ljava/lang/String;

    .line 218
    move-result-object v14

    .line 219
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getReleaseDate()Ljava/lang/String;

    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getLabel()Ljava/lang/String;

    .line 226
    move-result-object v16

    .line 227
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getShazamUrl()Ljava/lang/String;

    .line 230
    move-result-object v17

    .line 231
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getAppleMusicUrl()Ljava/lang/String;

    .line 234
    move-result-object v18

    .line 235
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getSpotifyUrl()Ljava/lang/String;

    .line 238
    move-result-object v19

    .line 239
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getIsrc()Ljava/lang/String;

    .line 242
    move-result-object v20

    .line 243
    invoke-virtual {v3}, Lcom/metrolist/shazamkit/models/RecognitionResult;->getYoutubeVideoId()Ljava/lang/String;

    .line 246
    move-result-object v21

    .line 247
    invoke-static {}, Ljava/time/LocalDateTime;->now()Ljava/time/LocalDateTime;

    .line 250
    move-result-object v22

    .line 251
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    invoke-direct/range {v7 .. v22}, Lcom/metrolist/music/db/entities/RecognitionHistory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/time/LocalDateTime;)V

    .line 257
    invoke-interface {v0, v7}, Lcom/metrolist/music/db/DatabaseDao;->insert(Lcom/metrolist/music/db/entities/RecognitionHistory;)J

    .line 260
    sput-boolean v6, Lcom/metrolist/music/recognition/MusicRecognitionService;->resultSavedExternally:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    move-object v1, v2

    .line 263
    goto :goto_3

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    new-instance v1, Lkotlin/Result$Failure;

    .line 267
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 270
    :goto_3
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_8

    .line 276
    sget-object v0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 278
    new-array v1, v4, [Ljava/lang/Object;

    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-static {v1}, Lokhttp3/ConnectionPool;->e$1([Ljava/lang/Object;)V

    .line 286
    :cond_8
    return-object v2
.end method

.method public final startInForeground(Z)Z
    .locals 12

    .line 1
    const/high16 v0, 0xc000000

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v3, Landroid/content/Intent;

    .line 9
    const-class v4, Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 11
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    const-string v4, "com.metrolist.music.widget.recognizer.STOP"

    .line 16
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    invoke-static {p0, v1, v3, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    move-result-object v3

    .line 23
    move-object v10, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v10, v2

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 29
    new-instance v4, Landroid/content/Intent;

    .line 31
    const-class v5, Lcom/metrolist/music/MainActivity;

    .line 33
    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    invoke-static {p0, v3, v4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 40
    move-object v8, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v8, v2

    .line 43
    :goto_1
    if-eqz p1, :cond_2

    .line 45
    const v0, 0x7f110886

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const v0, 0x7f1106bc

    .line 52
    :goto_2
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    if-eqz p1, :cond_3

    .line 61
    const p1, 0x7f11088a

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const p1, 0x7f1106b9

    .line 68
    :goto_3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    if-eqz v10, :cond_4

    .line 77
    const/high16 p1, 0x1040000

    .line 79
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    :cond_4
    move-object v11, v2

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, p0

    .line 87
    invoke-virtual/range {v4 .. v11}, Lcom/metrolist/music/recognition/RecognitionForegroundService;->buildNotification(Ljava/lang/String;Ljava/lang/String;ZLandroid/app/PendingIntent;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;Ljava/lang/String;)Landroid/app/Notification;

    .line 90
    move-result-object p0

    .line 91
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    const/16 v0, 0x1d

    .line 95
    const/16 v2, 0x238c

    .line 97
    if-lt p1, v0, :cond_5

    .line 99
    const/16 p1, 0x80

    .line 101
    invoke-virtual {v4, v2, p0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    .line 104
    return v1

    .line 105
    :catch_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    invoke-virtual {v4, v2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    return v1

    .line 112
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    const/16 v0, 0x1f

    .line 116
    if-lt p1, v0, :cond_6

    .line 118
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    const-string v0, "android.app.ForegroundServiceStartNotAllowedException"

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_6

    .line 134
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 136
    new-array p1, v3, [Ljava/lang/Object;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 144
    goto :goto_5

    .line 145
    :cond_6
    throw p0

    .line 146
    :catch_1
    sget-object p0, Ltimber/log/Timber;->Forest:Lokhttp3/ConnectionPool;

    .line 148
    new-array p1, v3, [Ljava/lang/Object;

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {p1}, Lokhttp3/ConnectionPool;->w$1([Ljava/lang/Object;)V

    .line 156
    :goto_5
    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    .line 159
    return v3
.end method

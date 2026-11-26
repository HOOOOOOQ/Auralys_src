.class public Lcom/metrolist/music/widget/AuralysWidgetReceiver;
.super Lcom/metrolist/music/widget/Hilt_AuralysWidgetReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/widget/AuralysWidgetReceiver;",
        "Landroid/appwidget/AppWidgetProvider;",
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
.field public static final PROVIDERS:Ljava/util/List;

.field public static final RENDER_QUEUE:Lcom/metrolist/music/widget/WidgetRenderQueue;


# instance fields
.field public manager:Lcom/metrolist/music/widget/AuralysWidgetManager;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/metrolist/music/widget/WidgetRenderQueue;

    .line 3
    new-instance v1, Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lio/ktor/util/NonceKt$$ExternalSyntheticLambda0;-><init>(B)V

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-direct {v0, v1}, Lcom/metrolist/music/widget/WidgetRenderQueue;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 19
    sput-object v0, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->RENDER_QUEUE:Lcom/metrolist/music/widget/WidgetRenderQueue;

    .line 21
    const-class v0, Lcom/metrolist/music/widget/AuralysWidgetTallReceiver;

    .line 23
    const-class v1, Lcom/metrolist/music/widget/AuralysWidgetTinyReceiver;

    .line 25
    const-class v2, Lcom/metrolist/music/widget/AuralysWidgetReceiver;

    .line 27
    const-class v3, Lcom/metrolist/music/widget/AuralysWidgetSquareReceiver;

    .line 29
    const-class v4, Lcom/metrolist/music/widget/AuralysWidgetStripReceiver;

    .line 31
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->PROVIDERS:Ljava/util/List;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/metrolist/music/widget/Hilt_AuralysWidgetReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/appwidget/AppWidgetProvider;->onAppWidgetOptionsChanged(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;ILandroid/os/Bundle;)V

    .line 13
    filled-new-array {p3}, [I

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->renderInBackground(Landroid/content/Context;[I)V

    .line 20
    return-void
.end method

.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    array-length p0, p2

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    :goto_0
    if-ge v1, p0, :cond_1

    .line 12
    aget v2, p2, v1

    .line 14
    sget-object v3, Lcom/metrolist/music/widget/AuralysWidgetConfigStore;->KEYS:Ljava/util/List;

    .line 16
    const-string v3, "auralys_widget_config"

    .line 18
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lcom/metrolist/music/widget/AuralysWidgetConfigStore;->KEYS:Ljava/util/List;

    .line 28
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v4

    .line 32
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 38
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    const-string v7, "."

    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v3, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-super {p0, p1, p2}, Lcom/metrolist/music/widget/Hilt_AuralysWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 23
    goto :goto_1

    .line 24
    :sswitch_0
    const-string p2, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_2

    .line 32
    goto :goto_0

    .line 33
    :sswitch_1
    const-string p2, "android.intent.action.BOOT_COMPLETED"

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 p2, 0x0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->renderInBackground(Landroid/content/Context;[I)V

    .line 46
    return-void

    .line 47
    :sswitch_2
    const-string p0, "com.metrolist.music.widget.NEXT"

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_3
    const-string p0, "com.metrolist.music.widget.LIKE"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :sswitch_4
    const-string p0, "com.metrolist.music.widget.PREVIOUS"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    const-string p0, "com.metrolist.music.widget.PLAY_PAUSE"

    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    if-nez p0, :cond_1

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 85
    const-class v0, Lcom/metrolist/music/playback/MusicService;

    .line 87
    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, p2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 100
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :catch_0
    :cond_2
    :goto_1
    return-void

    nop

    .line 105
    :sswitch_data_0
    .sparse-switch
        -0x68ff0178 -> :sswitch_5
        -0x17fef84c -> :sswitch_4
        -0x397152c -> :sswitch_3
        -0x39639d0 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->renderInBackground(Landroid/content/Context;[I)V

    .line 13
    return-void
.end method

.method public final renderInBackground(Landroid/content/Context;[I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/metrolist/music/widget/AuralysWidgetReceiver;->RENDER_QUEUE:Lcom/metrolist/music/widget/WidgetRenderQueue;

    .line 7
    new-instance v2, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 9
    const/16 v3, 0x15

    .line 11
    invoke-direct {v2, p0, p1, v3}, Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    new-instance p0, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;

    .line 16
    const/16 p1, 0x11

    .line 18
    invoke-direct {p0, p1, v0}, Lcoil3/ImageLoader$Builder$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iget-object p1, v1, Lcom/metrolist/music/widget/WidgetRenderQueue;->lock:Ljava/lang/Object;

    .line 26
    monitor-enter p1

    .line 27
    const/4 v0, 0x1

    .line 28
    if-nez p2, :cond_0

    .line 30
    :try_start_0
    iput-boolean v0, v1, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingAll:Z

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v3, v1, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingIds:Ljava/util/HashSet;

    .line 37
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toList([I)Ljava/util/List;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 44
    :goto_0
    iget-object p2, v1, Lcom/metrolist/music/widget/WidgetRenderQueue;->pendingDone:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iput-object v2, v1, Lcom/metrolist/music/widget/WidgetRenderQueue;->latestRender:Lio/ktor/util/cio/FileChannelsKt$$ExternalSyntheticLambda1;

    .line 51
    iget-boolean p0, v1, Lcom/metrolist/music/widget/WidgetRenderQueue;->running:Z

    .line 53
    if-nez p0, :cond_1

    .line 55
    iput-boolean v0, v1, Lcom/metrolist/music/widget/WidgetRenderQueue;->running:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_1
    monitor-exit p1

    .line 58
    if-nez p0, :cond_2

    .line 60
    iget-object p0, v1, Lcom/metrolist/music/widget/WidgetRenderQueue;->executor:Ljava/util/concurrent/ExecutorService;

    .line 62
    new-instance p1, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;

    .line 64
    const/4 p2, 0x7

    .line 65
    invoke-direct {p1, p2, v1}, Landroidx/media3/session/MediaSessionService$$ExternalSyntheticLambda3;-><init>(BLjava/lang/Object;)V

    .line 68
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    :cond_2
    return-void

    .line 72
    :goto_1
    monitor-exit p1

    .line 73
    throw p0
.end method

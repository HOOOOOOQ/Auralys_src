.class public final Lcom/metrolist/music/recognition/RecognitionLaunchActivity;
.super Landroid/app/Activity;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/metrolist/music/recognition/RecognitionLaunchActivity;",
        "Landroid/app/Activity;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final handleRecognitionLaunch()V
    .locals 3

    .line 1
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {p0, v0}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-static {p0, v0}, Landroidx/tracing/TraceApi29Impl;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 17
    const-class v1, Lcom/metrolist/music/recognition/RecognitionForegroundService;

    .line 19
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 28
    const-class v1, Lcom/metrolist/music/MainActivity;

    .line 30
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    const-string v1, "com.metrolist.music.action.RECOGNITION"

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    const-string v1, "auto_start_recognition"

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    const/high16 v1, 0x30000000

    .line 46
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/recognition/RecognitionLaunchActivity;->handleRecognitionLaunch()V

    .line 7
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/metrolist/music/recognition/RecognitionLaunchActivity;->handleRecognitionLaunch()V

    .line 7
    return-void
.end method

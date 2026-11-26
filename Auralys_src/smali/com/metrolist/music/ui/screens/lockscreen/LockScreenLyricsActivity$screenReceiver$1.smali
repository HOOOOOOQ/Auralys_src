.class public final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1",
        "Landroid/content/BroadcastReceiver;",
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


# instance fields
.field public final synthetic this$0:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;


# direct methods
.method public constructor <init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1;->this$0:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_7

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result p2

    .line 17
    const v0, -0x7ed8ea7f

    .line 20
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$screenReceiver$1;->this$0:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 22
    if-eq p2, v0, :cond_4

    .line 24
    const v0, -0x56ac2893

    .line 27
    if-eq p2, v0, :cond_2

    .line 29
    const v0, 0x311a1d6c

    .line 32
    if-eq p2, v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void

    .line 48
    :cond_2
    const-string p2, "android.intent.action.SCREEN_ON"

    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget p1, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->$r8$clinit:I

    .line 59
    iget-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->keyguard$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 61
    invoke-virtual {p1}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/app/KeyguardManager;

    .line 67
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_7

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    return-void

    .line 77
    :cond_4
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 79
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sget-object p1, Lcom/metrolist/music/playback/LockScreenLyricsHost;->player:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 88
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroidx/media3/common/Player;

    .line 94
    if-eqz p1, :cond_6

    .line 96
    invoke-interface {p1}, Landroidx/media3/common/Player;->getPlayWhenReady()Z

    .line 99
    move-result p1

    .line 100
    const/4 p2, 0x1

    .line 101
    if-ne p1, p2, :cond_6

    .line 103
    goto :goto_0

    .line 104
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 107
    :cond_7
    :goto_0
    return-void
.end method

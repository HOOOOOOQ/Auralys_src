.class public final Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$unlock$1;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$unlock$1",
        "Landroid/app/KeyguardManager$KeyguardDismissCallback;",
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
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$unlock$1;->this$0:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 3
    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismissError()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$unlock$1;->this$0:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$unlock$1;->this$0:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method

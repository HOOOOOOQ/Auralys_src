.class public final synthetic Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$$ExternalSyntheticLambda2;->f$0:Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->$r8$clinit:I

    .line 12
    iget-object v0, p0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->keyguard$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 14
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/app/KeyguardManager;

    .line 20
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/app/KeyguardManager;

    .line 36
    new-instance v2, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$unlock$1;

    .line 38
    invoke-direct {v2, p0}, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity$unlock$1;-><init>(Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;)V

    .line 41
    invoke-virtual {v0, p0, v2}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    sget v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->$r8$clinit:I

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    sget v0, Lcom/metrolist/music/ui/screens/lockscreen/LockScreenLyricsActivity;->$r8$clinit:I

    .line 53
    const-string v0, "keyguard"

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    check-cast p0, Landroid/app/KeyguardManager;

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

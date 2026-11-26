.class public final synthetic Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;->f$0:Landroidx/media3/session/AndroidAutoConnectionStateObserver;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    sget-object v0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->QUERY_URI:Landroid/net/Uri;

    .line 10
    invoke-virtual {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->updateConnectionState()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 16
    new-instance v1, Landroid/content/IntentFilter;

    .line 18
    const-string v2, "androidx.car.app.connection.action.CAR_CONNECTION_UPDATED"

    .line 20
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    iget-object v3, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 27
    const/16 v4, 0x21

    .line 29
    if-lt v2, v4, :cond_0

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 39
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->updateConnectionState()V

    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 45
    iget-object p0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 47
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

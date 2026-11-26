.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public final synthetic val$callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public final synthetic val$pid:I

.field public final synthetic val$pkg:Ljava/lang/String;

.field public final synthetic val$uid:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserCompat;Landroidx/media3/session/legacy/MediaBrowserCompat;ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 8
    iput p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$uid:I

    .line 10
    iput-object p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$pkg:Ljava/lang/String;

    .line 12
    iput p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$pid:I

    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 3
    iget-object v0, v5, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 5
    check-cast v0, Landroid/os/Messenger;

    .line 7
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 10
    move-result-object v6

    .line 11
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->this$1:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 13
    iget-object v1, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 17
    iget-object v1, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 19
    invoke-virtual {v1, v6}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, v0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 27
    iget-object v0, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->pendingConnections:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v7

    .line 33
    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 46
    iget v3, v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->uid:I

    .line 48
    iget v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$uid:I

    .line 50
    if-ne v3, v4, :cond_0

    .line 52
    iget-object v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$pkg:Ljava/lang/String;

    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_1

    .line 60
    iget v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$pid:I

    .line 62
    if-gtz v3, :cond_2

    .line 64
    :cond_1
    move-object v2, v0

    .line 65
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 67
    move-object v3, v2

    .line 68
    iget-object v2, v3, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 70
    move-object v4, v3

    .line 71
    iget v3, v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pid:I

    .line 73
    iget v4, v4, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->uid:I

    .line 75
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserCompat;)V

    .line 78
    move-object v2, v0

    .line 79
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 82
    :cond_3
    if-nez v2, :cond_4

    .line 84
    new-instance v0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 86
    iget v3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$pid:I

    .line 88
    iget v4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$uid:I

    .line 90
    iget-object v2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ServiceBinderImpl$4;->val$pkg:Ljava/lang/String;

    .line 92
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserCompat;)V

    .line 95
    move-object v2, v0

    .line 96
    :cond_4
    iget-object p0, v1, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 98
    invoke-virtual {p0, v6, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const/4 p0, 0x0

    .line 102
    :try_start_0
    invoke-interface {v6, v2, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    return-void

    .line 106
    :catch_0
    const-string p0, "MBServiceCompat"

    .line 108
    const-string v0, "IBinder is already dead."

    .line 110
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    return-void
.end method

.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;


# direct methods
.method public constructor <init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;->this$1:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 3
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 5
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connections:Landroidx/collection/ArrayMap;

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserCompat;->impl:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/os/Messenger;

    .line 16
    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

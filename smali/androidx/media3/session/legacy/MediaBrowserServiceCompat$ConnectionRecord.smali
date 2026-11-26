.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

.field public final pid:I

.field public final pkg:Ljava/lang/String;

.field public final subscriptions:Ljava/util/HashMap;

.field public final synthetic this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

.field public final uid:I


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;Ljava/lang/String;IILandroidx/media3/session/legacy/MediaBrowserCompat;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->subscriptions:Ljava/util/HashMap;

    .line 13
    iput-object p2, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pkg:Ljava/lang/String;

    .line 15
    iput p3, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->pid:I

    .line 17
    iput p4, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->uid:I

    .line 19
    new-instance p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 21
    invoke-direct {p1, p2, p3, p4}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 24
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 26
    iput-object p5, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->callbacks:Landroidx/media3/session/legacy/MediaBrowserCompat;

    .line 28
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 3
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->handler:Landroidx/appcompat/app/AlertController$ButtonHandler;

    .line 5
    new-instance v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;

    .line 7
    invoke-direct {v1, p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord$1;-><init>(Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.class public final Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final controller:Landroidx/media3/session/MediaSession$ControllerInfo;

.field public final extras:Landroid/os/Bundle;

.field public final query:Ljava/lang/String;

.field public final remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

.field public final result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSession$ControllerInfo;Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;Ljava/lang/String;Landroid/os/Bundle;Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->controller:Landroidx/media3/session/MediaSession$ControllerInfo;

    .line 6
    iput-object p2, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->remoteUserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 8
    iput-object p3, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->query:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->extras:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Landroidx/media3/session/MediaLibraryServiceLegacyStub$SearchRequest;->result:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$2;

    .line 14
    return-void
.end method

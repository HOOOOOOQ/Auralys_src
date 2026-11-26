.class public final Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;
.super Lcoil3/ComponentRegistry$Builder;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 3
    invoke-direct {p0, p1}, Lcoil3/ComponentRegistry$Builder;-><init>(Landroidx/media3/session/MediaLibraryServiceLegacyStub;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCurrentBrowserInfo()Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi28;->this$0:Landroidx/media3/session/MediaLibraryServiceLegacyStub;

    .line 3
    iget-object v1, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->curConnection:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 5
    if-eqz v1, :cond_1

    .line 7
    iget-object v0, v0, Landroidx/media3/session/MediaLibraryServiceLegacyStub;->connectionFromFwk:Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    new-instance v0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 13
    iget-object p0, p0, Lcoil3/ComponentRegistry$Builder;->mappers:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$MediaBrowserServiceImplApi26$MediaBrowserServiceApi26;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p0}, Landroid/service/media/MediaBrowserService;->getCurrentBrowserInfo()Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object p0, v1, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$ConnectionRecord;->browserInfo:Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfo;

    .line 30
    return-object p0

    .line 31
    :cond_1
    const-string p0, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

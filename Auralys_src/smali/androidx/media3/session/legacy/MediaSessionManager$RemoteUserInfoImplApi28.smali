.class public final Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplApi28;
.super Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPid()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getUid()I

    .line 12
    move-result p1

    .line 13
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;-><init>(Ljava/lang/String;II)V

    .line 16
    return-void
.end method

.method public static getPackageName(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/MediaSessionManager$RemoteUserInfo;->getPackageName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

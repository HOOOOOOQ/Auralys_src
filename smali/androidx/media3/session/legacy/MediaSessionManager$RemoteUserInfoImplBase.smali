.class public Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final packageName:Ljava/lang/String;

.field public final pid:I

.field public final uid:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 6
    iput p2, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    .line 8
    iput p3, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;

    .line 13
    iget v1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    .line 15
    iget-object v3, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 17
    iget p1, p1, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    .line 19
    iget v4, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    .line 21
    iget-object v5, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 23
    iget p0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->pid:I

    .line 25
    if-ltz p0, :cond_4

    .line 27
    if-gez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3

    .line 36
    if-ne p0, p1, :cond_3

    .line 38
    if-ne v4, v1, :cond_3

    .line 40
    return v0

    .line 41
    :cond_3
    return v2

    .line 42
    :cond_4
    :goto_0
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_5

    .line 48
    if-ne v4, v1, :cond_5

    .line 50
    return v0

    .line 51
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->uid:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaSessionManager$RemoteUserInfoImplBase;->packageName:Ljava/lang/String;

    .line 9
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

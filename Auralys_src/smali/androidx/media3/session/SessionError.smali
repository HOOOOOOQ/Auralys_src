.class public final Landroidx/media3/session/SessionError;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_CODE:Ljava/lang/String;

.field public static final FIELD_EXTRAS:Ljava/lang/String;

.field public static final FIELD_MESSAGE:Ljava/lang/String;


# instance fields
.field public final code:I

.field public final extras:Landroid/os/Bundle;

.field public final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/media3/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x24

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Landroidx/media3/session/SessionError;->FIELD_CODE:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/session/SessionError;->FIELD_MESSAGE:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/session/SessionError;->FIELD_EXTRAS:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-string v0, "no error message provided"

    .line 21
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0, v0, p1, v1}, Landroidx/media3/session/SessionError;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ltz p2, :cond_1

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 14
    iput p2, p0, Landroidx/media3/session/SessionError;->code:I

    .line 16
    iput-object p1, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;
    .locals 3

    .line 1
    sget-object v0, Landroidx/media3/session/SessionError;->FIELD_CODE:Ljava/lang/String;

    .line 3
    const/16 v1, 0x3e8

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result v0

    .line 9
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_MESSAGE:Ljava/lang/String;

    .line 11
    const-string v2, ""

    .line 13
    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Landroidx/media3/session/SessionError;->FIELD_EXTRAS:Ljava/lang/String;

    .line 19
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 26
    move-result-object p0

    .line 27
    new-instance v2, Landroidx/media3/session/SessionError;

    .line 29
    if-nez p0, :cond_0

    .line 31
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 33
    :cond_0
    invoke-direct {v2, v1, v0, p0}, Landroidx/media3/session/SessionError;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    .line 36
    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/session/SessionError;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/session/SessionError;

    .line 13
    iget v1, p0, Landroidx/media3/session/SessionError;->code:I

    .line 15
    iget v3, p1, Landroidx/media3/session/SessionError;->code:I

    .line 17
    if-ne v1, v3, :cond_2

    .line 19
    iget-object p0, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 23
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/SessionError;->code:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_CODE:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/session/SessionError;->code:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_MESSAGE:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Landroidx/media3/session/SessionError;->message:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p0, p0, Landroidx/media3/session/SessionError;->extras:Landroid/os/Bundle;

    .line 22
    invoke-virtual {p0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 28
    sget-object v1, Landroidx/media3/session/SessionError;->FIELD_EXTRAS:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    :cond_0
    return-object v0
.end method

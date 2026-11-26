.class public final Landroidx/media3/session/SessionResult;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

.field public static final FIELD_EXTRAS:Ljava/lang/String;

.field public static final FIELD_RESULT_CODE:Ljava/lang/String;

.field public static final FIELD_SESSION_ERROR:Ljava/lang/String;


# instance fields
.field public final completionTimeMs:J

.field public final extras:Landroid/os/Bundle;

.field public final resultCode:I

.field public final sessionError:Landroidx/media3/session/SessionError;


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
    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_EXTRAS:Ljava/lang/String;

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/media3/session/SessionResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 38
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 40
    invoke-direct/range {v0 .. v5}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;JLandroidx/media3/session/SessionError;)V

    return-void
.end method

.method public constructor <init>(ILandroid/os/Bundle;JLandroidx/media3/session/SessionError;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p5, :cond_1

    .line 6
    if-gez p1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 12
    :goto_1
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 15
    iput p1, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 19
    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 22
    iput-object v0, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 24
    iput-wide p3, p0, Landroidx/media3/session/SessionResult;->completionTimeMs:J

    .line 26
    if-nez p5, :cond_2

    .line 28
    if-gez p1, :cond_2

    .line 30
    new-instance p5, Landroidx/media3/session/SessionError;

    .line 32
    invoke-direct {p5, p1}, Landroidx/media3/session/SessionError;-><init>(I)V

    .line 35
    :cond_2
    iput-object p5, p0, Landroidx/media3/session/SessionResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 37
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionResult;
    .locals 8

    .line 1
    sget-object v0, Landroidx/media3/session/SessionResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v3

    .line 8
    sget-object v0, Landroidx/media3/session/SessionResult;->FIELD_EXTRAS:Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroidx/media3/common/util/Util;->convertToNullIfInvalid(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual {p0, v1, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 27
    move-result-wide v5

    .line 28
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    invoke-static {p0}, Landroidx/media3/session/SessionError;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/session/SessionError;

    .line 39
    move-result-object p0

    .line 40
    :goto_0
    move-object v7, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    if-eqz v3, :cond_1

    .line 44
    new-instance p0, Landroidx/media3/session/SessionError;

    .line 46
    invoke-direct {p0, v3}, Landroidx/media3/session/SessionError;-><init>(I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    new-instance v2, Landroidx/media3/session/SessionResult;

    .line 54
    if-nez v0, :cond_2

    .line 56
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 58
    :cond_2
    move-object v4, v0

    .line 59
    invoke-direct/range {v2 .. v7}, Landroidx/media3/session/SessionResult;-><init>(ILandroid/os/Bundle;JLandroidx/media3/session/SessionError;)V

    .line 62
    return-object v2
.end method


# virtual methods
.method public final toBundle()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_RESULT_CODE:Ljava/lang/String;

    .line 8
    iget v2, p0, Landroidx/media3/session/SessionResult;->resultCode:I

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_EXTRAS:Ljava/lang/String;

    .line 15
    iget-object v2, p0, Landroidx/media3/session/SessionResult;->extras:Landroid/os/Bundle;

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_COMPLETION_TIME_MS:Ljava/lang/String;

    .line 22
    iget-wide v2, p0, Landroidx/media3/session/SessionResult;->completionTimeMs:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    iget-object p0, p0, Landroidx/media3/session/SessionResult;->sessionError:Landroidx/media3/session/SessionError;

    .line 29
    if-eqz p0, :cond_0

    .line 31
    sget-object v1, Landroidx/media3/session/SessionResult;->FIELD_SESSION_ERROR:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Landroidx/media3/session/SessionError;->toBundle()Landroid/os/Bundle;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    :cond_0
    return-object v0
.end method

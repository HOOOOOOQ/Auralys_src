.class public Landroidx/media3/session/MediaButtonReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final ACTIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "androidx.media3.session.MediaLibraryService"

    .line 3
    const-string v1, "androidx.media3.session.MediaSessionService"

    .line 5
    const-string v2, "android.intent.action.MEDIA_BUTTON"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/session/MediaButtonReceiver;->ACTIONS:[Ljava/lang/String;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_9

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "android.intent.action.MEDIA_BUTTON"

    .line 9
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_9

    .line 15
    const-string p0, "android.intent.extra.KEY_EVENT"

    .line 17
    invoke-virtual {p2, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto/16 :goto_3

    .line 25
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/view/KeyEvent;

    .line 38
    if-eqz p0, :cond_8

    .line 40
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8

    .line 46
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    goto/16 :goto_2

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x7e

    .line 60
    const-string v2, "MediaButtonReceiver"

    .line 62
    if-eq v0, v1, :cond_2

    .line 64
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x55

    .line 70
    if-eq v0, v1, :cond_2

    .line 72
    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 75
    move-result p0

    .line 76
    const/16 v0, 0x4f

    .line 78
    if-eq p0, v0, :cond_2

    .line 80
    const-string p0, "Ignore key event that is not a `play` command on API 26 or above to avoid an \'ForegroundServiceDidNotStartInTimeException\'"

    .line 82
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    return-void

    .line 86
    :cond_2
    const/4 p0, 0x0

    .line 87
    move v0, p0

    .line 88
    :goto_0
    sget-object v1, Landroidx/media3/session/MediaButtonReceiver;->ACTIONS:[Ljava/lang/String;

    .line 90
    const/4 v3, 0x3

    .line 91
    if-ge v0, v3, :cond_7

    .line 93
    aget-object v1, v1, v0

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    move-result-object v3

    .line 99
    new-instance v4, Landroid/content/Intent;

    .line 101
    invoke-direct {v4, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    invoke-virtual {v3, v4, p0}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 114
    move-result-object v3

    .line 115
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x1

    .line 120
    if-ne v4, v5, :cond_3

    .line 122
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 128
    new-instance v3, Landroid/content/ComponentName;

    .line 130
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 132
    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 134
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    invoke-direct {v3, v4, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_6

    .line 146
    const/4 v3, 0x0

    .line 147
    :goto_1
    if-eqz v3, :cond_5

    .line 149
    new-instance v0, Landroid/content/Intent;

    .line 151
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 154
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 157
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 160
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    return-void

    .line 164
    :catch_0
    move-exception p0

    .line 165
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 167
    const/16 p2, 0x1f

    .line 169
    if-lt p1, p2, :cond_4

    .line 171
    instance-of p1, p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 173
    if-eqz p1, :cond_4

    .line 175
    check-cast p0, Landroid/app/ForegroundServiceStartNotAllowedException;

    .line 177
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    const-string p2, "caught exception when trying to start a foreground service from the background: "

    .line 181
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Landroid/app/ForegroundServiceStartNotAllowedException;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p0

    .line 195
    invoke-static {v2, p0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    return-void

    .line 199
    :cond_4
    throw p0

    .line 200
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 202
    goto :goto_0

    .line 203
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    const-string p1, "Expected 1 service that handles "

    .line 207
    const-string p2, ", found "

    .line 209
    invoke-static {p1, v1, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    move-result-object p1

    .line 213
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 216
    move-result p2

    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    throw p0

    .line 228
    :cond_7
    const-string p0, "Could not find any Service that handles any of the actions "

    .line 230
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object p1

    .line 234
    invoke-static {p1, p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    :cond_8
    :goto_2
    return-void

    .line 238
    :cond_9
    :goto_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    const-string p1, "Ignore unsupported intent: "

    .line 242
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 248
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    move-result-object p0

    .line 252
    invoke-static {p0}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 255
    return-void
.end method

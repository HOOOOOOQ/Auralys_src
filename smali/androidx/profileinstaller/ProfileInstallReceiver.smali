.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance p2, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, v0}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;-><init>(B)V

    .line 23
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 25
    invoke-direct {v0, p0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p1, p2, v0, p0}, Landroidx/profileinstaller/Encoding;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 32
    return-void

    .line 33
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0xa

    .line 41
    const/4 v3, 0x0

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_9

    .line 50
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 52
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p2

    .line 56
    const-string v0, "WRITE_SKIP_FILE"

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    new-instance p2, Lokhttp3/ConnectionPool;

    .line 66
    invoke-direct {p2, p0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 85
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p0, p1}, Landroidx/profileinstaller/Encoding;->noteProfileWrittenFor(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 93
    invoke-virtual {p2, v2, v3}, Lokhttp3/ConnectionPool;->onResultReceived(ILjava/lang/Object;)V

    .line 96
    goto/16 :goto_1

    .line 98
    :catch_0
    move-exception p0

    .line 99
    const/4 p1, 0x7

    .line 100
    invoke-virtual {p2, p1, p0}, Lokhttp3/ConnectionPool;->onResultReceived(ILjava/lang/Object;)V

    .line 103
    goto/16 :goto_1

    .line 105
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_9

    .line 113
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Ljava/io/File;

    .line 119
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 121
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 127
    const/16 p1, 0xb

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 132
    return-void

    .line 133
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v1

    .line 139
    const/16 v4, 0xc

    .line 141
    if-eqz v1, :cond_4

    .line 143
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 146
    move-result p1

    .line 147
    invoke-static {p1, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 150
    invoke-virtual {p0, v4}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 153
    return-void

    .line 154
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_9

    .line 162
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_9

    .line 168
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 170
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Lokhttp3/ConnectionPool;

    .line 176
    invoke-direct {v1, p0}, Lokhttp3/ConnectionPool;-><init>(Ljava/lang/Object;)V

    .line 179
    const-string p0, "DROP_SHADER_CACHE"

    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_7

    .line 187
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    const/16 p2, 0x22

    .line 191
    if-lt p0, p2, :cond_5

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 196
    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 200
    move-result-object p0

    .line 201
    goto :goto_0

    .line 202
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 209
    move-result-object p0

    .line 210
    :goto_0
    invoke-static {p0}, Landroidx/profileinstaller/Encoding;->deleteFilesRecursively(Ljava/io/File;)Z

    .line 213
    move-result p0

    .line 214
    if-eqz p0, :cond_6

    .line 216
    const/16 p0, 0xe

    .line 218
    invoke-virtual {v1, p0, v3}, Lokhttp3/ConnectionPool;->onResultReceived(ILjava/lang/Object;)V

    .line 221
    return-void

    .line 222
    :cond_6
    const/16 p0, 0xf

    .line 224
    invoke-virtual {v1, p0, v3}, Lokhttp3/ConnectionPool;->onResultReceived(ILjava/lang/Object;)V

    .line 227
    return-void

    .line 228
    :cond_7
    const-string p0, "SAVE_PROFILE"

    .line 230
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_8

    .line 236
    const-string p0, "EXTRA_PID"

    .line 238
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 241
    move-result p1

    .line 242
    invoke-virtual {p2, p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 245
    move-result p0

    .line 246
    invoke-static {p0, v2}, Landroid/os/Process;->sendSignal(II)V

    .line 249
    invoke-virtual {v1, v4, v3}, Lokhttp3/ConnectionPool;->onResultReceived(ILjava/lang/Object;)V

    .line 252
    return-void

    .line 253
    :cond_8
    const/16 p0, 0x10

    .line 255
    invoke-virtual {v1, p0, v3}, Lokhttp3/ConnectionPool;->onResultReceived(ILjava/lang/Object;)V

    .line 258
    :cond_9
    :goto_1
    return-void
.end method

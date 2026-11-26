.class public final synthetic Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-byte v0, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lcom/metrolist/music/playback/DownloadUtil$$ExternalSyntheticLambda2;-><init>(B)V

    .line 14
    sget-object v1, Landroidx/profileinstaller/Encoding;->EMPTY_DIAGNOSTICS:Landroidx/media3/extractor/text/CueDecoder;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/Encoding;->writeProfile(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/ProfileInstaller$DiagnosticsCallback;Z)V

    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 23
    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 25
    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    const-wide/16 v6, 0x0

    .line 32
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    invoke-direct/range {v3 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 37
    new-instance v0, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;

    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AppCompatDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;B)V

    .line 43
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 46
    return-void

    .line 47
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    const/4 v1, 0x1

    .line 50
    const/16 v2, 0x21

    .line 52
    if-lt v0, v2, :cond_5

    .line 54
    new-instance v3, Landroid/content/ComponentName;

    .line 56
    const-string v4, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 58
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 68
    move-result v4

    .line 69
    if-eq v4, v1, :cond_5

    .line 71
    const-string v4, "locale"

    .line 73
    if-lt v0, v2, :cond_2

    .line 75
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->sActivityDelegates:Landroidx/collection/ArraySet;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    new-instance v2, Landroidx/collection/ArrayMap$KeyIterator;

    .line 82
    invoke-direct {v2, v0}, Landroidx/collection/ArrayMap$KeyIterator;-><init>(Landroidx/collection/ArraySet;)V

    .line 85
    :cond_0
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeyIterator;->hasNext()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 91
    invoke-virtual {v2}, Landroidx/collection/ArrayMap$KeyIterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 97
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegate;

    .line 103
    if-eqz v0, :cond_0

    .line 105
    check-cast v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    .line 107
    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->mContext:Landroid/content/Context;

    .line 109
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const/4 v0, 0x0

    .line 117
    :goto_0
    if-eqz v0, :cond_3

    .line 119
    invoke-static {v0}, Landroidx/core/os/BundleCompat$Api33Impl;->localeManagerGetApplicationLocales(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 122
    move-result-object v0

    .line 123
    new-instance v2, Landroidx/core/os/LocaleListCompat;

    .line 125
    new-instance v5, Landroidx/core/os/LocaleListPlatformWrapper;

    .line 127
    invoke-direct {v5, v0}, Landroidx/core/os/LocaleListPlatformWrapper;-><init>(Landroid/os/LocaleList;)V

    .line 130
    invoke-direct {v2, v5}, Landroidx/core/os/LocaleListCompat;-><init>(Landroidx/core/os/LocaleListPlatformWrapper;)V

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    sget-object v2, Landroidx/appcompat/app/AppCompatDelegate;->sRequestedAppLocales:Landroidx/core/os/LocaleListCompat;

    .line 136
    if-eqz v2, :cond_3

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    sget-object v2, Landroidx/core/os/LocaleListCompat;->sEmptyLocaleList:Landroidx/core/os/LocaleListCompat;

    .line 141
    :goto_1
    iget-object v0, v2, Landroidx/core/os/LocaleListCompat;->mImpl:Landroidx/core/os/LocaleListPlatformWrapper;

    .line 143
    iget-object v0, v0, Landroidx/core/os/LocaleListPlatformWrapper;->mLocaleList:Landroid/os/LocaleList;

    .line 145
    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_4

    .line 151
    invoke-static {p0}, Landroidx/core/app/NavUtils;->readLocales(Landroid/content/Context;)Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_4

    .line 161
    invoke-static {v0}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2, v0}, Landroidx/core/os/BundleCompat$Api33Impl;->localeManagerSetApplicationLocales(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 168
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0, v3, v1, v1}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 175
    :cond_5
    sput-boolean v1, Landroidx/appcompat/app/AppCompatDelegate;->sIsFrameworkSyncChecked:Z

    .line 177
    return-void

    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

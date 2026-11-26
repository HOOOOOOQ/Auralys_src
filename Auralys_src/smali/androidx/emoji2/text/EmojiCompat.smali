.class public final Landroidx/emoji2/text/EmojiCompat;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final INSTANCE_LOCK:Ljava/lang/Object;

.field public static volatile sInstance:Landroidx/emoji2/text/EmojiCompat;


# instance fields
.field public final mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

.field public final mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

.field public final mInitCallbacks:Landroidx/collection/ArraySet;

.field public final mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public volatile mLoadState:B

.field public final mMainHandler:Landroid/os/Handler;

.field public final mMetadataLoadStrategy:Z

.field public final mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

.field public final mSpanFactory:Landroidx/collection/internal/Lock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/FontRequestEmojiCompatConfig;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 11
    const/4 v1, 0x3

    .line 12
    iput-byte v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B

    .line 14
    iget-object v1, p1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 16
    iput-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 18
    iget-boolean v2, p1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mMetadataLoadStrategy:Z

    .line 20
    iput-boolean v2, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:Z

    .line 22
    iget-object p1, p1, Landroidx/emoji2/text/FontRequestEmojiCompatConfig;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 24
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 35
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 37
    new-instance p1, Landroidx/collection/ArraySet;

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {p1, v3}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 43
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 45
    new-instance p1, Landroidx/collection/internal/Lock;

    .line 47
    const/16 v4, 0xe

    .line 49
    invoke-direct {p1, v4}, Landroidx/collection/internal/Lock;-><init>(B)V

    .line 52
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/collection/internal/Lock;

    .line 54
    new-instance p1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 56
    invoke-direct {p1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;-><init>(Landroidx/emoji2/text/EmojiCompat;)V

    .line 59
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 61
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 68
    if-nez v2, :cond_0

    .line 70
    :try_start_0
    iput-byte v3, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 83
    throw p1

    .line 84
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 91
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 97
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 99
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 102
    invoke-interface {v1, v0}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Lcoil3/util/LifecyclesKt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    return-void

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 110
    :cond_1
    return-void
.end method

.method public static get()Landroidx/emoji2/text/EmojiCompat;
    .locals 4

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    const-string v3, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    .line 13
    invoke-static {v3, v2}, Lcoil3/util/LifecyclesKt;->checkState(Ljava/lang/String;Z)V

    .line 16
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public static isConfigured()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/emoji2/text/EmojiCompat;->sInstance:Landroidx/emoji2/text/EmojiCompat;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final getEmojiStart(Ljava/lang/CharSequence;I)I
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :goto_0
    const-string v0, "Not initialized yet"

    .line 13
    invoke-static {v0, v2}, Lcoil3/util/LifecyclesKt;->checkState(Ljava/lang/String;Z)V

    .line 16
    const-string v0, "charSequence cannot be null"

    .line 18
    invoke-static {p1, v0}, Lcoil3/util/LifecyclesKt;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 23
    iget-object v2, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    if-ltz p2, :cond_3

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 33
    move-result p0

    .line 34
    if-lt p2, p0, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    instance-of p0, p1, Landroid/text/Spanned;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    move-object p0, p1

    .line 42
    check-cast p0, Landroid/text/Spanned;

    .line 44
    add-int/lit8 v0, p2, 0x1

    .line 46
    const-class v3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 48
    invoke-interface {p0, p2, v0, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 54
    array-length v3, v0

    .line 55
    if-lez v3, :cond_2

    .line 57
    aget-object p1, v0, v1

    .line 59
    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_2
    add-int/lit8 p0, p2, -0x10

    .line 66
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v4

    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 73
    move-result p0

    .line 74
    add-int/lit8 v0, p2, 0x10

    .line 76
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v5

    .line 80
    new-instance v8, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 82
    invoke-direct {v8, p2}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;-><init>(I)V

    .line 85
    const v6, 0x7fffffff

    .line 88
    const/4 v7, 0x1

    .line 89
    move-object v3, p1

    .line 90
    invoke-virtual/range {v2 .. v8}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;

    .line 96
    iget p0, p0, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessLookupCallback;->start:I

    .line 98
    return p0

    .line 99
    :cond_3
    :goto_1
    const/4 p0, -0x1

    .line 100
    return p0
.end method

.method public final getLoadState()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-byte v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 14
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 25
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    throw v0
.end method

.method public final load()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoadStrategy:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v3, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    .line 12
    invoke-static {v3, v0}, Lcoil3/util/LifecyclesKt;->checkState(Ljava/lang/String;Z)V

    .line 15
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 31
    :try_start_0
    iget-byte v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-nez v0, :cond_2

    .line 35
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 44
    return-void

    .line 45
    :cond_2
    :try_start_1
    iput-byte v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 56
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 58
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 60
    :try_start_2
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;

    .line 62
    invoke-direct {v1, p0}, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;-><init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 65
    iget-object p0, v0, Landroidx/emoji2/text/EmojiCompat;->mMetadataLoader:Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;

    .line 67
    invoke-interface {p0, v1}, Landroidx/emoji2/text/EmojiCompat$MetadataRepoLoader;->load(Lcoil3/util/LifecyclesKt;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 75
    return-void

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 79
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 82
    move-result-object p0

    .line 83
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 86
    throw v0
.end method

.method public final onMetadataLoadFailed(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 15
    const/4 v1, 0x2

    .line 16
    :try_start_0
    iput-byte v1, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B

    .line 18
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 25
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 37
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 39
    new-instance v2, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 41
    iget-byte p0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B

    .line 43
    invoke-direct {v2, v0, p0, p1}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 46
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 53
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 60
    throw p1
.end method

.method public final process(IIILjava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 9
    move v0, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "Not initialized yet"

    .line 14
    invoke-static {v3, v0}, Lcoil3/util/LifecyclesKt;->checkState(Ljava/lang/String;Z)V

    .line 17
    const/4 v0, 0x0

    .line 18
    if-ltz p1, :cond_18

    .line 20
    if-ltz p2, :cond_17

    .line 22
    if-gt p1, p2, :cond_1

    .line 24
    move v3, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v1

    .line 27
    :goto_1
    if-eqz v3, :cond_16

    .line 29
    if-nez p4, :cond_2

    .line 31
    return-object v0

    .line 32
    :cond_2
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result v3

    .line 36
    if-gt p1, v3, :cond_3

    .line 38
    move v3, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v3, v1

    .line 41
    :goto_2
    if-eqz v3, :cond_15

    .line 43
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v3

    .line 47
    if-gt p2, v3, :cond_4

    .line 49
    move v3, v2

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v3, v1

    .line 52
    :goto_3
    if-eqz v3, :cond_14

    .line 54
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_5

    .line 60
    if-ne p1, p2, :cond_6

    .line 62
    :cond_5
    move-object v5, p4

    .line 63
    goto/16 :goto_d

    .line 65
    :cond_6
    if-eq p3, v2, :cond_7

    .line 67
    move v9, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_7
    move v9, v2

    .line 70
    :goto_4
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 72
    iget-object v4, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    instance-of p0, p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 79
    if-eqz p0, :cond_8

    .line 81
    move-object p3, p4

    .line 82
    check-cast p3, Landroidx/emoji2/text/SpannableBuilder;

    .line 84
    invoke-virtual {p3}, Landroidx/emoji2/text/SpannableBuilder;->blockWatchers()V

    .line 87
    :cond_8
    const-class p3, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 89
    if-nez p0, :cond_a

    .line 91
    :try_start_0
    instance-of v2, p4, Landroid/text/Spannable;

    .line 93
    if-eqz v2, :cond_9

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    instance-of v2, p4, Landroid/text/Spanned;

    .line 98
    if-eqz v2, :cond_b

    .line 100
    move-object v2, p4

    .line 101
    check-cast v2, Landroid/text/Spanned;

    .line 103
    add-int/lit8 v3, p1, -0x1

    .line 105
    add-int/lit8 v5, p2, 0x1

    .line 107
    invoke-interface {v2, v3, v5, p3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 110
    move-result v2

    .line 111
    if-gt v2, p2, :cond_b

    .line 113
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    iput-boolean v1, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mSafeToWrite:Z

    .line 120
    new-instance v2, Landroid/text/SpannableString;

    .line 122
    invoke-direct {v2, p4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    iput-object v2, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    goto :goto_7

    .line 128
    :goto_5
    move-object v5, p4

    .line 129
    goto/16 :goto_c

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p1, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_a
    :goto_6
    :try_start_1
    new-instance v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 136
    move-object v2, p4

    .line 137
    check-cast v2, Landroid/text/Spannable;

    .line 139
    invoke-direct {v0, v2}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;-><init>(Landroid/text/Spannable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 142
    :cond_b
    :goto_7
    if-eqz v0, :cond_d

    .line 144
    :try_start_2
    iget-object v2, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 146
    invoke-interface {v2, p1, p2, p3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    check-cast p3, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 152
    if-eqz p3, :cond_d

    .line 154
    array-length v2, p3

    .line 155
    if-lez v2, :cond_d

    .line 157
    array-length v2, p3

    .line 158
    :goto_8
    if-ge v1, v2, :cond_d

    .line 160
    aget-object v3, p3, v1

    .line 162
    iget-object v5, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 164
    invoke-interface {v5, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 167
    move-result v5

    .line 168
    iget-object v6, v0, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;

    .line 170
    invoke-interface {v6, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 173
    move-result v6

    .line 174
    if-eq v5, p2, :cond_c

    .line 176
    invoke-virtual {v0, v3}, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->removeSpan(Ljava/lang/Object;)V

    .line 179
    :cond_c
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 182
    move-result p1

    .line 183
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 186
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    add-int/lit8 v1, v1, 0x1

    .line 189
    goto :goto_8

    .line 190
    :cond_d
    move v6, p1

    .line 191
    move v7, p2

    .line 192
    if-eq v6, v7, :cond_e

    .line 194
    :try_start_3
    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    .line 197
    move-result p1

    .line 198
    if-lt v6, p1, :cond_f

    .line 200
    :cond_e
    move-object v5, p4

    .line 201
    goto :goto_b

    .line 202
    :cond_f
    new-instance v10, Landroidx/compose/ui/platform/WeakCache;

    .line 204
    iget-object p1, v4, Landroidx/emoji2/text/EmojiProcessor;->mSpanFactory:Ljava/lang/Object;

    .line 206
    check-cast p1, Landroidx/collection/internal/Lock;

    .line 208
    const/16 p2, 0xf

    .line 210
    invoke-direct {v10, v0, p1, p2}, Landroidx/compose/ui/platform/WeakCache;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 213
    const v8, 0x7fffffff

    .line 216
    move-object v5, p4

    .line 217
    :try_start_4
    invoke-virtual/range {v4 .. v10}, Landroidx/emoji2/text/EmojiProcessor;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;

    .line 223
    if-eqz p1, :cond_11

    .line 225
    iget-object p1, p1, Landroidx/emoji2/text/UnprecomputeTextOnModificationSpannable;->mDelegate:Landroid/text/Spannable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 227
    if-eqz p0, :cond_10

    .line 229
    move-object p4, v5

    .line 230
    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 232
    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 235
    :cond_10
    return-object p1

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    :goto_9
    move-object p1, v0

    .line 238
    goto :goto_c

    .line 239
    :cond_11
    if-eqz p0, :cond_13

    .line 241
    :goto_a
    move-object p4, v5

    .line 242
    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 244
    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 247
    return-object v5

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object v5, p4

    .line 250
    goto :goto_9

    .line 251
    :goto_b
    if-eqz p0, :cond_13

    .line 253
    goto :goto_a

    .line 254
    :goto_c
    if-eqz p0, :cond_12

    .line 256
    move-object p4, v5

    .line 257
    check-cast p4, Landroidx/emoji2/text/SpannableBuilder;

    .line 259
    invoke-virtual {p4}, Landroidx/emoji2/text/SpannableBuilder;->endBatchEdit()V

    .line 262
    :cond_12
    throw p1

    .line 263
    :cond_13
    :goto_d
    return-object v5

    .line 264
    :cond_14
    const-string p0, "end should be < than charSequence length"

    .line 266
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 269
    return-object v0

    .line 270
    :cond_15
    const-string/jumbo p0, "start should be < than charSequence length"

    .line 273
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 276
    return-object v0

    .line 277
    :cond_16
    const-string/jumbo p0, "start should be <= than end"

    .line 280
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 283
    return-object v0

    .line 284
    :cond_17
    const-string p0, "end cannot be negative"

    .line 286
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 289
    return-object v0

    .line 290
    :cond_18
    const-string/jumbo p0, "start cannot be negative"

    .line 293
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 296
    return-object v0
.end method

.method public final registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    :try_start_0
    iget-byte v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    iget-byte v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 23
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 31
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 33
    iget-byte v2, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B

    .line 35
    filled-new-array {p1}, [Landroidx/emoji2/text/EmojiCompat$InitCallback;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p1, v2, v3}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :goto_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 52
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 59
    return-void

    .line 60
    :goto_2
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 62
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 69
    throw p1
.end method

.method public final updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_3

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    iput-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 22
    :cond_1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mHelper:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 29
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Lokhttp3/Dispatcher;

    .line 31
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 33
    check-cast p0, Landroidx/emoji2/text/flatbuffer/MetadataList;

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {p0, v1}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_2

    .line 43
    iget-object v3, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 47
    iget p0, p0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 49
    add-int/2addr v1, p0

    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 53
    move-result p0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move p0, v2

    .line 56
    :goto_0
    const-string v1, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    iget-object p0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 63
    const-string p1, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 65
    invoke-virtual {p0, p1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    :cond_3
    return-void
.end method

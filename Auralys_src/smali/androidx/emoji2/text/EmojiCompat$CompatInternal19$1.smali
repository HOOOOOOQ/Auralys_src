.class public final Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;
.super Lcoil3/util/LifecyclesKt;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 3
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/EmojiCompat;->onMetadataLoadFailed(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public final onLoaded(Lokhttp3/Dispatcher;)V
    .locals 5

    .line 1
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19$1;->this$0:Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 3
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Lokhttp3/Dispatcher;

    .line 5
    new-instance p1, Landroidx/emoji2/text/EmojiProcessor;

    .line 7
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mMetadataRepo:Lokhttp3/Dispatcher;

    .line 9
    iget-object v1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 11
    iget-object v2, v1, Landroidx/emoji2/text/EmojiCompat;->mSpanFactory:Landroidx/collection/internal/Lock;

    .line 13
    iget-object v1, v1, Landroidx/emoji2/text/EmojiCompat;->mGlyphChecker:Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const/16 v4, 0x22

    .line 19
    if-lt v3, v4, :cond_0

    .line 21
    invoke-static {}, Landroidx/emoji2/text/EmojiExclusions$EmojiExclusions_Api34;->getExclusions()Ljava/util/Set;

    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Lcoil3/util/UtilsKt;->getExclusions()Ljava/util/Set;

    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-direct {p1, v0, v2, v1, v3}, Landroidx/emoji2/text/EmojiProcessor;-><init>(Lokhttp3/Dispatcher;Landroidx/collection/internal/Lock;Landroidx/emoji2/text/DefaultGlyphChecker;Ljava/util/Set;)V

    .line 33
    iput-object p1, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mProcessor:Landroidx/emoji2/text/EmojiProcessor;

    .line 35
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;->mEmojiCompat:Landroidx/emoji2/text/EmojiCompat;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 51
    const/4 v0, 0x1

    .line 52
    :try_start_0
    iput-byte v0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B

    .line 54
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 56
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitCallbacks:Landroidx/collection/ArraySet;

    .line 61
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 66
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    iget-object v0, p0, Landroidx/emoji2/text/EmojiCompat;->mMainHandler:Landroid/os/Handler;

    .line 75
    new-instance v1, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;

    .line 77
    iget-byte p0, p0, Landroidx/emoji2/text/EmojiCompat;->mLoadState:B

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v1, p1, p0, v2}, Landroidx/emoji2/text/EmojiCompat$ListenerDispatcher;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    iget-object p0, p0, Landroidx/emoji2/text/EmojiCompat;->mInitLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 90
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 97
    throw p1
.end method

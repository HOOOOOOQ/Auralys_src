.class public final Landroidx/media3/datasource/cache/SimpleCache$1;
.super Ljava/lang/Thread;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic this$0:Landroidx/media3/datasource/cache/SimpleCache;

.field public final synthetic val$conditionVariable:Landroid/os/ConditionVariable;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/SimpleCache;Landroid/os/ConditionVariable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/datasource/cache/SimpleCache$1;->this$0:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    iput-object p2, p0, Landroidx/media3/datasource/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    .line 5
    const-string p1, "ExoPlayer:SimpleCacheInit"

    .line 7
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/SimpleCache$1;->this$0:Landroidx/media3/datasource/cache/SimpleCache;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache$1;->val$conditionVariable:Landroid/os/ConditionVariable;

    .line 6
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 9
    iget-object v1, p0, Landroidx/media3/datasource/cache/SimpleCache$1;->this$0:Landroidx/media3/datasource/cache/SimpleCache;

    .line 11
    invoke-virtual {v1}, Landroidx/media3/datasource/cache/SimpleCache;->initialize()V

    .line 14
    iget-object p0, p0, Landroidx/media3/datasource/cache/SimpleCache$1;->this$0:Landroidx/media3/datasource/cache/SimpleCache;

    .line 16
    iget-object p0, p0, Landroidx/media3/datasource/cache/SimpleCache;->evictor:Landroidx/media3/datasource/cache/CacheEvictor;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0
.end method

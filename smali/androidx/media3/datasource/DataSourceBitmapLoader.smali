.class public final Landroidx/media3/datasource/DataSourceBitmapLoader;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/media3/common/util/BitmapLoader;


# static fields
.field public static final DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;


# instance fields
.field public final dataSourceFactory:Landroidx/compose/ui/platform/WeakCache;

.field public final listeningExecutorService:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

.field public final makeShared:Z

.field public final maximumOutputDimension:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/media3/session/MediaSessionImpl$$ExternalSyntheticLambda15;-><init>(B)V

    .line 7
    invoke-static {v0}, Landroidx/tracing/Trace;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;

    .line 13
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/JsonTreeReader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 6
    iget-object v1, p1, Lkotlinx/serialization/json/internal/JsonTreeReader;->lexer:Ljava/lang/Object;

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->dataSourceFactory:Landroidx/compose/ui/platform/WeakCache;

    .line 15
    sget-object v0, Landroidx/media3/datasource/DataSourceBitmapLoader;->DEFAULT_EXECUTOR_SERVICE:Lcom/google/common/base/Supplier;

    .line 17
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    iput-object v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 28
    iget v0, p1, Lkotlinx/serialization/json/internal/JsonTreeReader;->stackDepth:I

    .line 30
    iput v0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->maximumOutputDimension:I

    .line 32
    iget-boolean p1, p1, Lkotlinx/serialization/json/internal/JsonTreeReader;->isLenient:Z

    .line 34
    iput-boolean p1, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->makeShared:Z

    .line 36
    return-void
.end method


# virtual methods
.method public final decodeBitmap([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Ljava/lang/Object;B)V

    .line 7
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final loadBitmap(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/media3/datasource/DataSourceBitmapLoader$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/datasource/DataSourceBitmapLoader;Ljava/lang/Object;B)V

    .line 7
    iget-object p0, p0, Landroidx/media3/datasource/DataSourceBitmapLoader;->listeningExecutorService:Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/MoreExecutors$ListeningDecorator;->submit(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

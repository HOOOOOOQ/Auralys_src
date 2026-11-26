.class public final Landroidx/media3/session/AndroidAutoConnectionStateObserver;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final QUERY_URI:Landroid/net/Uri;


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final changeReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

.field public final context:Landroid/content/Context;

.field public final isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final listener:Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "content://androidx.car.app.connection"

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->QUERY_URI:Landroid/net/Uri;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->listener:Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;

    .line 12
    invoke-static {}, Landroidx/media3/common/util/Log;->get()Ljava/util/concurrent/Executor;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 18
    new-instance p2, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 20
    const/4 v0, 0x5

    .line 21
    invoke-direct {p2, v0, p0}, Landroidx/media3/common/util/NetworkTypeObserver$Receiver;-><init>(BLjava/lang/Object;)V

    .line 24
    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->changeReceiver:Landroidx/media3/common/util/NetworkTypeObserver$Receiver;

    .line 26
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 31
    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    invoke-direct {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 38
    iput-object p2, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    new-instance p2, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p2, p0, v0}, Landroidx/media3/session/AndroidAutoConnectionStateObserver$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/session/AndroidAutoConnectionStateObserver;B)V

    .line 46
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    return-void
.end method


# virtual methods
.method public final updateConnectionState()V
    .locals 11

    .line 1
    iget-object v1, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isConnected:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v2

    .line 7
    const-string v0, "CarConnectionState"

    .line 9
    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->context:Landroid/content/Context;

    .line 12
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    move-result-object v5

    .line 16
    sget-object v6, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->QUERY_URI:Landroid/net/Uri;

    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    move-result-object v7

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    move-result-object v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    if-eqz v4, :cond_4

    .line 33
    :goto_0
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_3

    .line 37
    :cond_0
    :try_start_1
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    move-result v0

    .line 41
    const/4 v5, -0x1

    .line 42
    if-ne v0, v5, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v0, v3

    .line 61
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    move v3, v0

    .line 65
    goto :goto_3

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object v5, v0

    .line 68
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 71
    goto :goto_2

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    :goto_2
    throw v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 77
    :catch_0
    :cond_4
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 80
    if-eq v2, v3, :cond_5

    .line 82
    iget-object v0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->isReleased:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 84
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 90
    iget-object p0, p0, Landroidx/media3/session/AndroidAutoConnectionStateObserver;->listener:Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;

    .line 92
    invoke-virtual {p0}, Landroidx/media3/session/MediaSessionLegacyStub$$ExternalSyntheticLambda0;->run()V

    .line 95
    :cond_5
    return-void
.end method

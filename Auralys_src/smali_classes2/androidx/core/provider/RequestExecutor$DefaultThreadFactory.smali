.class public final Landroidx/core/provider/RequestExecutor$DefaultThreadFactory;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 1

    .line 1
    new-instance p0, Lokio/AsyncTimeout$Watchdog;

    .line 3
    const-string v0, "fonts-androidx"

    .line 5
    invoke-direct {p0, p1, v0}, Lokio/AsyncTimeout$Watchdog;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

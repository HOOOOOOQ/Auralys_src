.class public abstract Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final debug:Ljava/lang/Object;

.field public detachCalled:Z

.field public sendErrorCalled:Z

.field public sendResultCalled:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public detach()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detachCalled:Z

    .line 3
    iget-object v1, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    .line 5
    if-nez v0, :cond_2

    .line 7
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detachCalled:Z

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "detach() called when sendError() had already been called for: "

    .line 21
    invoke-static {v1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "detach() called when sendResult() had already been called for: "

    .line 27
    invoke-static {v1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    :cond_2
    const-string p0, "detach() called when detach() had already been called for: "

    .line 33
    invoke-static {v1, p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public final isDone()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->detachCalled:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-boolean p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    .line 11
    if-eqz p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public onErrorSent()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "It is not supported to send an error for "

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0
.end method

.method public abstract onResultSent(Ljava/lang/Object;)V
.end method

.method public final sendError()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    .line 12
    invoke-virtual {p0}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->onErrorSent()V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo v0, "sendError() called when either sendResult() or sendError() had already been called for: "

    .line 19
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    .line 21
    invoke-static {p0, v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public final sendResult(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendErrorCalled:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->sendResultCalled:Z

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->onResultSent(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :cond_0
    const-string/jumbo p1, "sendResult() called when either sendResult() or sendError() had already been called for: "

    .line 19
    iget-object p0, p0, Landroidx/media3/session/legacy/MediaBrowserServiceCompat$Result;->debug:Ljava/lang/Object;

    .line 21
    invoke-static {p0, p1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    return-void
.end method

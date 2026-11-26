.class public final Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;
.super Landroidx/compose/runtime/internal/AwaiterQueue$Awaiter;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public onNextFrameEnd:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;


# virtual methods
.method public final cancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 4
    return-void
.end method

.method public final resume()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/NextFrameEndCallbackQueue$NextFrameEndAwaiter;->onNextFrameEnd:Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_0
    return-void
.end method

.method public resumeWithException(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    throw p1
.end method

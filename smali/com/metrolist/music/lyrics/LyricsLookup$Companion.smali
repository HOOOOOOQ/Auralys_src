.class public final Lcom/metrolist/music/lyrics/LyricsLookup$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/metrolist/music/lyrics/LyricsLookup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/music/lyrics/LyricsLookup$Companion;",
        "",
        "app"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static isNetworkFailure(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_4

    .line 5
    const/16 v2, 0x8

    .line 7
    if-ge v1, v2, :cond_4

    .line 9
    instance-of v2, p0, Ljava/io/IOException;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v2, p0, Lkotlinx/coroutines/TimeoutCancellationException;

    .line 16
    if-eqz v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    instance-of v2, p0, Lio/ktor/client/plugins/ResponseException;

    .line 21
    if-eqz v2, :cond_3

    .line 23
    move-object v2, p0

    .line 24
    check-cast v2, Lio/ktor/client/plugins/ResponseException;

    .line 26
    invoke-virtual {v2}, Lio/ktor/client/plugins/ResponseException;->getResponse()Lio/ktor/client/statement/HttpResponse;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lio/ktor/client/statement/HttpResponse;->getStatus()Lio/ktor/http/HttpStatusCode;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lio/ktor/http/HttpStatusCode;->getValue()I

    .line 37
    move-result v2

    .line 38
    const/16 v3, 0x1f4

    .line 40
    if-ge v2, v3, :cond_2

    .line 42
    const/16 v3, 0x1ad

    .line 44
    if-ne v2, v3, :cond_3

    .line 46
    :cond_2
    :goto_1
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 51
    move-result-object p0

    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    return v0
.end method

.method public static rethrowIfNotAMiss(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/metrolist/music/lyrics/LyricsLookup$Companion;->isNetworkFailure(Ljava/lang/Throwable;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    throw p0
.end method

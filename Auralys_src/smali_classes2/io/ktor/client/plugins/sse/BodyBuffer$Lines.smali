.class public final Lio/ktor/client/plugins/sse/BodyBuffer$Lines;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lio/ktor/client/plugins/sse/BodyBuffer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/sse/BodyBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lines"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000eR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/BodyBuffer$Lines;",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "",
        "line",
        "",
        "appendLine",
        "(Ljava/lang/String;)V",
        "",
        "toByteArray",
        "()[B",
        "I",
        "Lkotlin/collections/ArrayDeque;",
        "lines",
        "Lkotlin/collections/ArrayDeque;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final capacity:I

.field private final lines:Lkotlin/collections/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/ArrayDeque;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;->capacity:I

    .line 6
    new-instance p1, Lkotlin/collections/ArrayDeque;

    .line 8
    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;->lines:Lkotlin/collections/ArrayDeque;

    .line 13
    return-void
.end method


# virtual methods
.method public bridge appendEvent(Lio/ktor/sse/ServerSentEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lio/ktor/client/plugins/sse/BodyBuffer;->appendEvent(Lio/ktor/sse/ServerSentEvent;)V

    .line 4
    return-void
.end method

.method public appendLine(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;->lines:Lkotlin/collections/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->getSize()I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;->capacity:I

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    iget-object v0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;->lines:Lkotlin/collections/ArrayDeque;

    .line 16
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;->lines:Lkotlin/collections/ArrayDeque;

    .line 21
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public toByteArray()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;->lines:Lkotlin/collections/ArrayDeque;

    .line 3
    invoke-static {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->access$toByteArray(Lkotlin/collections/ArrayDeque;)[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

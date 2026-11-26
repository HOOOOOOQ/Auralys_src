.class public final Lio/ktor/http/content/OutgoingContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "",
        "isEmpty",
        "(Lio/ktor/http/content/OutgoingContent;)Z",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isEmpty(Lio/ktor/http/content/OutgoingContent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 16
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lio/ktor/http/content/OutgoingContentKt;->isEmpty(Lio/ktor/http/content/OutgoingContent;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

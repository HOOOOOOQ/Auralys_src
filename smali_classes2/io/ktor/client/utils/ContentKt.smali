.class public final Lio/ktor/client/utils/ContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a%\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/http/content/OutgoingContent;",
        "Lkotlin/Function1;",
        "Lio/ktor/http/Headers;",
        "block",
        "wrapHeaders",
        "(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/content/OutgoingContent;",
        "ktor-client-core"
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
.method public static final wrapHeaders(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/content/OutgoingContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/http/content/OutgoingContent;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/http/content/OutgoingContent;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$NoContent;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;

    .line 13
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$1;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ReadChannelContent;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;

    .line 23
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$2;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$WriteChannelContent;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;

    .line 33
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$3;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 36
    return-object v0

    .line 37
    :cond_2
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ByteArrayContent;

    .line 39
    if-eqz v0, :cond_3

    .line 41
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$4;

    .line 43
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$4;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 46
    return-object v0

    .line 47
    :cond_3
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ProtocolUpgrade;

    .line 49
    if-eqz v0, :cond_4

    .line 51
    new-instance v0, Lio/ktor/client/utils/ContentKt$wrapHeaders$5;

    .line 53
    invoke-direct {v0, p1, p0}, Lio/ktor/client/utils/ContentKt$wrapHeaders$5;-><init>(Lkotlin/jvm/functions/Function1;Lio/ktor/http/content/OutgoingContent;)V

    .line 56
    return-object v0

    .line 57
    :cond_4
    instance-of v0, p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    check-cast p0, Lio/ktor/http/content/OutgoingContent$ContentWrapper;

    .line 63
    invoke-virtual {p0}, Lio/ktor/http/content/OutgoingContent$ContentWrapper;->delegate()Lio/ktor/http/content/OutgoingContent;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lio/ktor/client/utils/ContentKt;->wrapHeaders(Lio/ktor/http/content/OutgoingContent;Lkotlin/jvm/functions/Function1;)Lio/ktor/http/content/OutgoingContent;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_5
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 75
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

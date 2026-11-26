.class public final Lio/ktor/client/utils/HeadersKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lio/ktor/http/HeadersBuilder;",
        "",
        "block",
        "Lio/ktor/http/Headers;",
        "buildHeaders",
        "(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;",
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
.method public static synthetic $r8$lambda$H0fMvxmWIJmsilmv6uXpcLJLEDc(Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/utils/HeadersKt;->buildHeaders$lambda$0(Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final buildHeaders(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lio/ktor/http/Headers;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/http/HeadersBuilder;

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lio/ktor/http/HeadersBuilder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lio/ktor/http/HeadersBuilder;->build()Lio/ktor/http/Headers;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static synthetic buildHeaders$default(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/ktor/http/Headers;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    new-instance p0, Lio/ktor/events/Events$$ExternalSyntheticLambda0;

    .line 7
    const/16 p1, 0xb

    .line 9
    invoke-direct {p0, p1}, Lio/ktor/events/Events$$ExternalSyntheticLambda0;-><init>(B)V

    .line 12
    :cond_0
    invoke-static {p0}, Lio/ktor/client/utils/HeadersKt;->buildHeaders(Lkotlin/jvm/functions/Function1;)Lio/ktor/http/Headers;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final buildHeaders$lambda$0(Lio/ktor/http/HeadersBuilder;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

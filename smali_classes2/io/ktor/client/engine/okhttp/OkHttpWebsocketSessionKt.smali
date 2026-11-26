.class public final Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason;",
        "",
        "isReserved",
        "(Lio/ktor/websocket/CloseReason;)Z",
        "DEFAULT_CLOSE_REASON_ERROR",
        "Lio/ktor/websocket/CloseReason;",
        "ktor-client-okhttp"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_CLOSE_REASON_ERROR:Lio/ktor/websocket/CloseReason;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/CloseReason;

    .line 3
    sget-object v1, Lio/ktor/websocket/CloseReason$Codes;->INTERNAL_ERROR:Lio/ktor/websocket/CloseReason$Codes;

    .line 5
    const-string v2, "Client failure"

    .line 7
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 10
    sput-object v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->DEFAULT_CLOSE_REASON_ERROR:Lio/ktor/websocket/CloseReason;

    .line 12
    return-void
.end method

.method public static final synthetic access$getDEFAULT_CLOSE_REASON_ERROR$p()Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->DEFAULT_CLOSE_REASON_ERROR:Lio/ktor/websocket/CloseReason;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$isReserved(Lio/ktor/websocket/CloseReason;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/engine/okhttp/OkHttpWebsocketSessionKt;->isReserved(Lio/ktor/websocket/CloseReason;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final isReserved(Lio/ktor/websocket/CloseReason;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ktor/websocket/CloseReason;->getCode()S

    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x3ec

    .line 7
    if-gt v0, p0, :cond_0

    .line 9
    const/16 v0, 0x3ef

    .line 11
    if-ge p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v0, 0x3f7

    .line 16
    if-gt v0, p0, :cond_1

    .line 18
    const/16 v0, 0xbb8

    .line 20
    if-ge p0, v0, :cond_1

    .line 22
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.class public final Lio/ktor/websocket/CloseReason$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/websocket/CloseReason;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/websocket/CloseReason$Codes;",
        "code",
        "",
        "message",
        "Lio/ktor/websocket/CloseReason;",
        "truncated",
        "(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)Lio/ktor/websocket/CloseReason;",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ktor/websocket/CloseReason$Companion;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final truncated(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)Lio/ktor/websocket/CloseReason;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance p0, Lio/ktor/websocket/CloseReason;

    .line 9
    const/16 v0, 0x7b

    .line 11
    invoke-static {p2, v0}, Lio/ktor/websocket/ControlFramesKt;->utf8Truncate(Ljava/lang/String;I)Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/CloseReason;-><init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V

    .line 18
    return-object p0
.end method

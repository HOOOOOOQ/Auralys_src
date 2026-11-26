.class public final enum Lio/ktor/websocket/ChannelOverflow;
.super Ljava/lang/Enum;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/ktor/websocket/ChannelOverflow;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/ktor/websocket/ChannelOverflow;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "SUSPEND",
        "CLOSE",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lio/ktor/websocket/ChannelOverflow;

.field public static final enum CLOSE:Lio/ktor/websocket/ChannelOverflow;

.field public static final enum SUSPEND:Lio/ktor/websocket/ChannelOverflow;


# direct methods
.method private static final synthetic $values()[Lio/ktor/websocket/ChannelOverflow;
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 3
    sget-object v1, Lio/ktor/websocket/ChannelOverflow;->CLOSE:Lio/ktor/websocket/ChannelOverflow;

    .line 5
    filled-new-array {v0, v1}, [Lio/ktor/websocket/ChannelOverflow;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/websocket/ChannelOverflow;

    .line 3
    const-string v1, "SUSPEND"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/ChannelOverflow;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/ktor/websocket/ChannelOverflow;->SUSPEND:Lio/ktor/websocket/ChannelOverflow;

    .line 11
    new-instance v0, Lio/ktor/websocket/ChannelOverflow;

    .line 13
    const-string v1, "CLOSE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/ktor/websocket/ChannelOverflow;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/ktor/websocket/ChannelOverflow;->CLOSE:Lio/ktor/websocket/ChannelOverflow;

    .line 21
    invoke-static {}, Lio/ktor/websocket/ChannelOverflow;->$values()[Lio/ktor/websocket/ChannelOverflow;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/ktor/websocket/ChannelOverflow;->$VALUES:[Lio/ktor/websocket/ChannelOverflow;

    .line 27
    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntriesList;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lio/ktor/websocket/ChannelOverflow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 33
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/websocket/ChannelOverflow;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/ktor/websocket/ChannelOverflow;
    .locals 1

    .line 1
    const-class v0, Lio/ktor/websocket/ChannelOverflow;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/ktor/websocket/ChannelOverflow;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/ktor/websocket/ChannelOverflow;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/ChannelOverflow;->$VALUES:[Lio/ktor/websocket/ChannelOverflow;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/ktor/websocket/ChannelOverflow;

    .line 9
    return-object v0
.end method

.class public final Lio/ktor/websocket/CloseReason;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/CloseReason$Codes;,
        Lio/ktor/websocket/CloseReason$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0008\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\tJ\u0011\u0010\n\u001a\u00020\u0004H\u0096\u0080\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ$\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u00020\u0015H\u00d6\u0081\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0018\u001a\u0004\u0008\u0019\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000bR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "Lio/ktor/websocket/CloseReason;",
        "",
        "",
        "code",
        "",
        "message",
        "<init>",
        "(SLjava/lang/String;)V",
        "Lio/ktor/websocket/CloseReason$Codes;",
        "(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "component1",
        "()S",
        "component2",
        "copy",
        "(SLjava/lang/String;)Lio/ktor/websocket/CloseReason;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "S",
        "getCode",
        "Ljava/lang/String;",
        "getMessage",
        "getKnownReason",
        "()Lio/ktor/websocket/CloseReason$Codes;",
        "knownReason",
        "Companion",
        "Codes",
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
.field public static final Companion:Lio/ktor/websocket/CloseReason$Companion;


# instance fields
.field private final code:S

.field private final message:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/websocket/CloseReason$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/websocket/CloseReason$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/ktor/websocket/CloseReason;->Companion:Lio/ktor/websocket/CloseReason$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/CloseReason$Codes;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p1}, Lio/ktor/websocket/CloseReason$Codes;->getCode()S

    move-result p1

    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(SLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-short p1, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 9
    iput-object p2, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 11
    invoke-static {p2}, Lio/ktor/websocket/ControlFramesKt;->utf8Size(Ljava/lang/String;)I

    .line 14
    move-result p0

    .line 15
    const/16 p1, 0x7b

    .line 17
    if-gt p0, p1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    const-string p1, "Close reason message is too long: "

    .line 22
    const-string p2, " bytes, but must not exceed 123 bytes when UTF-8-encoded"

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0
.end method

.method public static synthetic copy$default(Lio/ktor/websocket/CloseReason;SLjava/lang/String;ILjava/lang/Object;)Lio/ktor/websocket/CloseReason;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-short p1, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_1

    .line 11
    iget-object p2, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/websocket/CloseReason;->copy(SLjava/lang/String;)Lio/ktor/websocket/CloseReason;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()S
    .locals 0

    .line 1
    iget-short p0, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final copy(SLjava/lang/String;)Lio/ktor/websocket/CloseReason;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p0, Lio/ktor/websocket/CloseReason;

    .line 6
    invoke-direct {p0, p1, p2}, Lio/ktor/websocket/CloseReason;-><init>(SLjava/lang/String;)V

    .line 9
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lio/ktor/websocket/CloseReason;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lio/ktor/websocket/CloseReason;

    .line 13
    iget-short v1, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 15
    iget-short v3, p1, Lio/ktor/websocket/CloseReason;->code:S

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    :cond_2
    iget-object p0, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_3

    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public final getCode()S
    .locals 0

    .line 1
    iget-short p0, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 3
    return p0
.end method

.method public final getKnownReason()Lio/ktor/websocket/CloseReason$Codes;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/websocket/CloseReason$Codes;->Companion:Lio/ktor/websocket/CloseReason$Codes$Companion;

    .line 3
    iget-short p0, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 5
    invoke-virtual {v0, p0}, Lio/ktor/websocket/CloseReason$Codes$Companion;->byCode(S)Lio/ktor/websocket/CloseReason$Codes;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 3
    invoke-static {v0}, Ljava/lang/Short;->hashCode(S)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "CloseReason(reason="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lio/ktor/websocket/CloseReason;->getKnownReason()Lio/ktor/websocket/CloseReason$Codes;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    iget-short v1, p0, Lio/ktor/websocket/CloseReason;->code:S

    .line 16
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", message="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lio/ktor/websocket/CloseReason;->message:Ljava/lang/String;

    .line 30
    const/16 v1, 0x29

    .line 32
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

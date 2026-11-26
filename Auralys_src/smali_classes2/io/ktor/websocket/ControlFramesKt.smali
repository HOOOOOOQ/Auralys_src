.class public final Lio/ktor/websocket/ControlFramesKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u0005*\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0013\u0010\t\u001a\u00020\u0005*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001b\u0010\u000c\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000e\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u00058\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/websocket/Frame;",
        "",
        "validateSize",
        "(Lio/ktor/websocket/Frame;)V",
        "",
        "",
        "index",
        "utf8ByteCountAt",
        "(Ljava/lang/String;I)I",
        "utf8Size",
        "(Ljava/lang/String;)I",
        "maxSize",
        "utf8Truncate",
        "(Ljava/lang/String;I)Ljava/lang/String;",
        "MAX_CONTROL_FRAME_PAYLOAD_SIZE",
        "I",
        "MAX_CLOSE_REASON_MESSAGE_SIZE",
        "ktor-websockets"
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
.field public static final MAX_CLOSE_REASON_MESSAGE_SIZE:I = 0x7b

.field public static final MAX_CONTROL_FRAME_PAYLOAD_SIZE:I = 0x7d


# direct methods
.method private static final utf8ByteCountAt(Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x80

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    const/16 v1, 0x800

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    const/4 p0, 0x2

    .line 16
    return p0

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    add-int/2addr p1, v2

    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    if-ge p1, v0, :cond_2

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p0

    .line 38
    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    const/4 p0, 0x4

    .line 45
    return p0

    .line 46
    :cond_2
    const/4 p0, 0x3

    .line 47
    return p0
.end method

.method public static final utf8Size(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v0, v2, :cond_1

    .line 12
    invoke-static {p0, v0}, Lio/ktor/websocket/ControlFramesKt;->utf8ByteCountAt(Ljava/lang/String;I)I

    .line 15
    move-result v2

    .line 16
    add-int/2addr v1, v2

    .line 17
    const/4 v3, 0x4

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    const/4 v2, 0x2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v2, 0x1

    .line 23
    :goto_1
    add-int/2addr v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v1
.end method

.method public static final utf8Truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v3

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    invoke-static {p0, v1}, Lio/ktor/websocket/ControlFramesKt;->utf8ByteCountAt(Ljava/lang/String;I)I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    if-gt v2, p1, :cond_1

    .line 20
    const/4 v4, 0x4

    .line 21
    if-ne v3, v4, :cond_0

    .line 23
    const/4 v3, 0x2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v3, 0x1

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    move-result p1

    .line 32
    if-ne v1, p1, :cond_2

    .line 34
    return-object p0

    .line 35
    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final validateSize(Lio/ktor/websocket/Frame;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/ktor/websocket/FrameType;->getControlFrame()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 17
    move-result-object v0

    .line 18
    array-length v0, v0

    .line 19
    const/16 v1, 0x7d

    .line 21
    if-gt v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Control frames must not exceed 125 bytes per RFC 6455, but "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getFrameType()Lio/ktor/websocket/FrameType;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " frame has "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Lio/ktor/websocket/Frame;->getData()[B

    .line 46
    move-result-object p0

    .line 47
    array-length p0, p0

    .line 48
    const-string v1, " bytes"

    .line 50
    invoke-static {v0, p0, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

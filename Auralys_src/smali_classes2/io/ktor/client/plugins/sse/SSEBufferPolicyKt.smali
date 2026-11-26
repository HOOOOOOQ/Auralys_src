.class public final Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0007\u001a\u00020\u00062\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u001a\u0010\u000c\u001a\u00020\u00068\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lio/ktor/client/plugins/sse/SSEBufferPolicy;",
        "Lio/ktor/client/plugins/sse/BodyBuffer;",
        "toBodyBuffer",
        "(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)Lio/ktor/client/plugins/sse/BodyBuffer;",
        "Lkotlin/collections/ArrayDeque;",
        "array",
        "",
        "toByteArray",
        "(Lkotlin/collections/ArrayDeque;)[B",
        "",
        "NEWLINE",
        "Ljava/lang/String;",
        "EMPTY",
        "[B",
        "getEMPTY",
        "()[B",
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


# static fields
.field private static final EMPTY:[B

.field private static final NEWLINE:Ljava/lang/String; = "\r\n"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->EMPTY:[B

    .line 6
    return-void
.end method

.method public static final synthetic access$toByteArray(Lkotlin/collections/ArrayDeque;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->toByteArray(Lkotlin/collections/ArrayDeque;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final getEMPTY()[B
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/plugins/sse/SSEBufferPolicyKt;->EMPTY:[B

    .line 3
    return-object v0
.end method

.method public static final toBodyBuffer(Lio/ktor/client/plugins/sse/SSEBufferPolicy;)Lio/ktor/client/plugins/sse/BodyBuffer;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$Off;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object p0, Lio/ktor/client/plugins/sse/BodyBuffer$Empty;->INSTANCE:Lio/ktor/client/plugins/sse/BodyBuffer$Empty;

    .line 10
    return-object p0

    .line 11
    :cond_0
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvent;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    new-instance p0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/sse/BodyBuffer$Events;-><init>(I)V

    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvents;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lio/ktor/client/plugins/sse/BodyBuffer$Events;

    .line 28
    check-cast p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvents;

    .line 30
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastEvents;->getCount()I

    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/sse/BodyBuffer$Events;-><init>(I)V

    .line 37
    return-object v0

    .line 38
    :cond_2
    instance-of v0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    .line 40
    if-eqz v0, :cond_3

    .line 42
    new-instance v0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;

    .line 44
    check-cast p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;

    .line 46
    invoke-virtual {p0}, Lio/ktor/client/plugins/sse/SSEBufferPolicy$LastLines;->getCount()I

    .line 49
    move-result p0

    .line 50
    invoke-direct {v0, p0}, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;-><init>(I)V

    .line 53
    return-object v0

    .line 54
    :cond_3
    instance-of p0, p0, Lio/ktor/client/plugins/sse/SSEBufferPolicy$All;

    .line 56
    if-eqz p0, :cond_4

    .line 58
    new-instance p0, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;

    .line 60
    const v0, 0x7fffffff

    .line 63
    invoke-direct {p0, v0}, Lio/ktor/client/plugins/sse/BodyBuffer$Lines;-><init>(I)V

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-static {}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1()V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method private static final toByteArray(Lkotlin/collections/ArrayDeque;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/collections/ArrayDeque;",
            ")[B"
        }
    .end annotation

    .line 1
    const/4 v4, 0x0

    .line 2
    const/16 v5, 0x3e

    .line 4
    const-string v1, "\r\n"

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlin/text/StringsKt__StringsJVMKt;->encodeToByteArray(Ljava/lang/String;)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.class public final Lio/ktor/sse/ServerSentEventKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aA\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\u000f\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\t*\u00060\nj\u0002`\u000b2\u0006\u0010\u000c\u001a\u00020\u00002\u0008\u0010\r\u001a\u0004\u0018\u00018\u0000H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\"\u001a\u0010\u0011\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u0012\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0015\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u0012\u0004\u0008\u0016\u0010\u0014\"\u001a\u0010\u0017\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0012\u0012\u0004\u0008\u0018\u0010\u0014\" \u0010\u001a\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u0012\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "data",
        "event",
        "id",
        "",
        "retry",
        "comments",
        "eventToString",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;",
        "T",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "name",
        "value",
        "",
        "appendField",
        "(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V",
        "COLON",
        "Ljava/lang/String;",
        "getCOLON$annotations",
        "()V",
        "SPACE",
        "getSPACE$annotations",
        "END_OF_LINE",
        "getEND_OF_LINE$annotations",
        "Lkotlin/text/Regex;",
        "END_OF_LINE_VARIANTS",
        "Lkotlin/text/Regex;",
        "getEND_OF_LINE_VARIANTS",
        "()Lkotlin/text/Regex;",
        "getEND_OF_LINE_VARIANTS$annotations",
        "ktor-sse"
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
.field public static final COLON:Ljava/lang/String; = ":"

.field public static final END_OF_LINE:Ljava/lang/String; = "\r\n"

.field private static final END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

.field public static final SPACE:Ljava/lang/String; = " "


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 3
    const-string v1, "\r\n|\r|\n"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lio/ktor/sse/ServerSentEventKt;->END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

    .line 10
    return-void
.end method

.method public static final synthetic access$eventToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/sse/ServerSentEventKt;->eventToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    sget-object v0, Lio/ktor/sse/ServerSentEventKt;->END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

    .line 9
    invoke-virtual {v0, p2}, Lkotlin/text/Regex;->split(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v2, ": "

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v0, "\r\n"

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method private static final eventToString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "event"

    .line 8
    invoke-static {v0, v1, p1}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    const-string p1, "data"

    .line 13
    invoke-static {v0, p1, p0}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    const-string p0, "id"

    .line 18
    invoke-static {v0, p0, p2}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    const-string p0, "retry"

    .line 23
    invoke-static {v0, p0, p3}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const-string p0, ""

    .line 28
    invoke-static {v0, p0, p4}, Lio/ktor/sse/ServerSentEventKt;->appendField(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static synthetic getCOLON$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getEND_OF_LINE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getEND_OF_LINE_VARIANTS()Lkotlin/text/Regex;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/sse/ServerSentEventKt;->END_OF_LINE_VARIANTS:Lkotlin/text/Regex;

    .line 3
    return-object v0
.end method

.method public static synthetic getEND_OF_LINE_VARIANTS$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getSPACE$annotations()V
    .locals 0

    .line 1
    return-void
.end method

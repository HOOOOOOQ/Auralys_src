.class public final Lio/ktor/client/request/forms/FormBuilder;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0004\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\rJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000fJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00102\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00122\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0013J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00142\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0015J=\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0010\u0010\u001b\u001a\u000c\u0012\u0008\u0012\u00060\u0019j\u0002`\u001a0\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00192\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u001eJ-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001f2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010!J-\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00050\"2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010#J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020$2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010%J%\u0010\u000b\u001a\u00020\n\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00012\u000c\u0010\'\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\u00a2\u0006\u0004\u0008\u000b\u0010(J\u0019\u0010*\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0)H\u0001\u00a2\u0006\u0004\u0008*\u0010+R\u001e\u0010-\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lio/ktor/client/request/forms/FormBuilder;",
        "",
        "<init>",
        "()V",
        "T",
        "",
        "key",
        "value",
        "Lio/ktor/http/Headers;",
        "headers",
        "",
        "append",
        "(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V",
        "(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;Ljava/lang/Number;Lio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;ZLio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;[BLio/ktor/http/Headers;)V",
        "Lio/ktor/client/request/forms/InputProvider;",
        "(Ljava/lang/String;Lio/ktor/client/request/forms/InputProvider;Lio/ktor/http/Headers;)V",
        "",
        "size",
        "Lkotlin/Function0;",
        "Lkotlinx/io/Source;",
        "Lio/ktor/utils/io/core/Input;",
        "block",
        "appendInput",
        "(Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V",
        "(Ljava/lang/String;Lkotlinx/io/Source;Lio/ktor/http/Headers;)V",
        "",
        "values",
        "(Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;)V",
        "",
        "(Ljava/lang/String;[Ljava/lang/String;Lio/ktor/http/Headers;)V",
        "Lio/ktor/client/request/forms/ChannelProvider;",
        "(Ljava/lang/String;Lio/ktor/client/request/forms/ChannelProvider;Lio/ktor/http/Headers;)V",
        "Lio/ktor/client/request/forms/FormPart;",
        "part",
        "(Lio/ktor/client/request/forms/FormPart;)V",
        "",
        "build",
        "()Ljava/util/List;",
        "",
        "parts",
        "Ljava/util/List;",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final parts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/FormPart<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/client/request/forms/ChannelProvider;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 23
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Lio/ktor/client/request/forms/ChannelProvider;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/client/request/forms/InputProvider;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 19
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Lio/ktor/client/request/forms/InputProvider;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 21
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/Number;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 16
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Number;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 7
    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    .line 10
    move-result-object p3

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    .line 14
    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 15
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lkotlinx/io/Source;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 20
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Lkotlinx/io/Source;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;ZLio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 17
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;ZLio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;[BLio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 18
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;[BLio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic append$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;[Ljava/lang/String;Lio/ktor/http/Headers;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 22
    sget-object p3, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    invoke-virtual {p3}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;[Ljava/lang/String;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public static synthetic appendInput$default(Lio/ktor/client/request/forms/FormBuilder;Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 3
    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Lio/ktor/http/Headers;->Companion:Lio/ktor/http/Headers$Companion;

    .line 7
    invoke-virtual {p2}, Lio/ktor/http/Headers$Companion;->getEmpty()Lio/ktor/http/Headers;

    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 13
    if-eqz p5, :cond_1

    .line 15
    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/request/forms/FormBuilder;->appendInput(Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final append(Lio/ktor/client/request/forms/FormPart;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/ktor/client/request/forms/FormPart<",
            "TT;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Lio/ktor/client/request/forms/ChannelProvider;Lio/ktor/http/Headers;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Lio/ktor/client/request/forms/InputProvider;Lio/ktor/http/Headers;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "[]"

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->endsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object p2

    .line 23
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    .line 37
    new-instance v2, Lio/ktor/client/request/forms/FormPart;

    .line 39
    invoke-direct {v2, p1, v0, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    .line 42
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :cond_1
    const-string p0, "Array parameter must be suffixed with square brackets ie `"

    .line 49
    const-string p2, "[]`"

    .line 51
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/Number;Lio/ktor/http/Headers;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lio/ktor/http/Headers;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/Headers;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;Lkotlinx/io/Source;Lio/ktor/http/Headers;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;ZLio/ktor/http/Headers;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;[BLio/ktor/http/Headers;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    invoke-direct {v0, p1, p2, p3}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final append(Ljava/lang/String;[Ljava/lang/String;Lio/ktor/http/Headers;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    array-length v0, p2

    if-nez v0, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lkotlin/collections/IndexingIterable;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlin/collections/IndexingIterable;-><init>(BLjava/lang/Object;)V

    move-object p2, v0

    .line 70
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/request/forms/FormBuilder;->append(Ljava/lang/String;Ljava/lang/Iterable;Lio/ktor/http/Headers;)V

    return-void
.end method

.method public final appendInput(Ljava/lang/String;Lio/ktor/http/Headers;Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/ktor/http/Headers;",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    .line 12
    new-instance v0, Lio/ktor/client/request/forms/FormPart;

    .line 14
    new-instance v1, Lio/ktor/client/request/forms/InputProvider;

    .line 16
    invoke-direct {v1, p3, p4}, Lio/ktor/client/request/forms/InputProvider;-><init>(Ljava/lang/Long;Lkotlin/jvm/functions/Function0;)V

    .line 19
    invoke-direct {v0, p1, v1, p2}, Lio/ktor/client/request/forms/FormPart;-><init>(Ljava/lang/String;Ljava/lang/Object;Lio/ktor/http/Headers;)V

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final build()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/ktor/client/request/forms/FormPart<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/ktor/client/request/forms/FormBuilder;->parts:Ljava/util/List;

    .line 3
    return-object p0
.end method

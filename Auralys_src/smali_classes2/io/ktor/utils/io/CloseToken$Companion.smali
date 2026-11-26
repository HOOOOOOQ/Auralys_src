.class public final Lio/ktor/utils/io/CloseToken$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/CloseToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J/\u0010\u0008\u001a\u0004\u0018\u00010\u0006*\u00020\u00042\u0014\u0008\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/utils/io/CloseToken$Companion;",
        "",
        "<init>",
        "()V",
        "Lio/ktor/utils/io/CloseToken;",
        "Lkotlin/Function1;",
        "",
        "wrap",
        "wrapCause",
        "(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;",
        "",
        "throwOrNull",
        "(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;",
        "ktor-io"
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
    invoke-direct {p0}, Lio/ktor/utils/io/CloseToken$Companion;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic wrapCause$default(Lio/ktor/utils/io/CloseToken$Companion;Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    and-int/lit8 p0, p3, 0x1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    sget-object p2, Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;->INSTANCE:Lio/ktor/utils/io/CloseToken$Companion$wrapCause$1;

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    instance-of p3, p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 23
    if-eqz p3, :cond_2

    .line 25
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 31
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Throwable;

    .line 69
    return-object p0
.end method


# virtual methods
.method public final throwOrNull(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/CloseToken;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    move-object p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v1, p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 26
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 41
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 52
    move-result-object p0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ljava/lang/Throwable;

    .line 64
    :goto_0
    if-nez p0, :cond_3

    .line 66
    return-object v0

    .line 67
    :cond_3
    throw p0
.end method

.method public final wrapCause(Lio/ktor/utils/io/CloseToken;Lkotlin/jvm/functions/Function1;)Ljava/lang/Throwable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/CloseToken;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lkotlinx/coroutines/CopyableThrowable;

    .line 25
    invoke-interface {p0}, Lkotlinx/coroutines/CopyableThrowable;->createCopy()Ljava/lang/Throwable;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    instance-of p0, p0, Ljava/util/concurrent/CancellationException;

    .line 32
    if-eqz p0, :cond_2

    .line 34
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/util/concurrent/CancellationException;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Lkotlinx/coroutines/AwaitKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Lio/ktor/utils/io/CloseToken;->access$getOrigin$p(Lio/ktor/utils/io/CloseToken;)Ljava/lang/Throwable;

    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Ljava/lang/Throwable;

    .line 63
    return-object p0
.end method

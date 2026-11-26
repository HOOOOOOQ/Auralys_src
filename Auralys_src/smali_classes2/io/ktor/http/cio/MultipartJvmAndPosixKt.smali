.class public final Lio/ktor/http/cio/MultipartJvmAndPosixKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "",
        "discardBlocking",
        "(Lio/ktor/utils/io/ByteReadChannel;)V",
        "ktor-http-cio"
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
.method public static final discardBlocking(Lio/ktor/utils/io/ByteReadChannel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/http/cio/MultipartJvmAndPosixKt$discardBlocking$1;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lio/ktor/http/cio/MultipartJvmAndPosixKt$discardBlocking$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lkotlin/coroutines/Continuation;)V

    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/AwaitKt;->runBlockingK$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 13
    return-void
.end method

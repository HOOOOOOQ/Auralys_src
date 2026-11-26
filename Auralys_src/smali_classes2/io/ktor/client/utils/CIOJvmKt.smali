.class public final Lio/ktor/client/utils/CIOJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u0017\u0010\u0001\u001a\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/ktor/utils/io/pool/ByteBufferPool;",
        "HttpClientDefaultPool",
        "Lio/ktor/utils/io/pool/ByteBufferPool;",
        "getHttpClientDefaultPool",
        "()Lio/ktor/utils/io/pool/ByteBufferPool;",
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
.field private static final HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/ktor/utils/io/pool/ByteBufferPool;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v3, v1, v2}, Lio/ktor/utils/io/pool/ByteBufferPool;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    sput-object v0, Lio/ktor/client/utils/CIOJvmKt;->HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    .line 11
    return-void
.end method

.method public static final getHttpClientDefaultPool()Lio/ktor/utils/io/pool/ByteBufferPool;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/client/utils/CIOJvmKt;->HttpClientDefaultPool:Lio/ktor/utils/io/pool/ByteBufferPool;

    .line 3
    return-object v0
.end method

.class public final Lio/ktor/utils/io/ByteReadChannelSourceKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lkotlinx/io/RawSource;",
        "asSource",
        "(Lio/ktor/utils/io/ByteReadChannel;)Lkotlinx/io/RawSource;",
        "ktor-io"
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
.method public static final asSource(Lio/ktor/utils/io/ByteReadChannel;)Lkotlinx/io/RawSource;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lio/ktor/utils/io/ByteReadChannelSource;

    .line 6
    invoke-direct {v0, p0}, Lio/ktor/utils/io/ByteReadChannelSource;-><init>(Lio/ktor/utils/io/ByteReadChannel;)V

    .line 9
    return-object v0
.end method

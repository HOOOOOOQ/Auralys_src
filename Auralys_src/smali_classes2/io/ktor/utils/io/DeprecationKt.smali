.class public final Lio/ktor/utils/io/DeprecationKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a\u0011\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0006\u001a\u00020\u0005*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\u0008\u001a\u00020\u00018\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlinx/io/Source;",
        "",
        "readText",
        "(Lkotlinx/io/Source;)Ljava/lang/String;",
        "Lkotlinx/io/Sink;",
        "",
        "release",
        "(Lkotlinx/io/Sink;)V",
        "IO_DEPRECATION_MESSAGE",
        "Ljava/lang/String;",
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


# static fields
.field public static final IO_DEPRECATION_MESSAGE:Ljava/lang/String; = "\n    We\'re migrating to the new kotlinx-io library.\n    This declaration is deprecated and will be removed in Ktor 4.0.0\n    If you have any problems with migration, please contact us in \n    https://youtrack.jetbrains.com/issue/KTOR-6030/Migrate-to-new-kotlinx.io-library\n    "


# direct methods
.method public static final readText(Lkotlinx/io/Source;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-wide v0, 0x7fffffffffffffffL

    .line 9
    invoke-interface {p0, v0, v1}, Lkotlinx/io/Source;->request(J)Z

    .line 12
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lkotlinx/io/Source;->getBuffer()Lkotlinx/io/Buffer;

    .line 19
    move-result-object p0

    .line 20
    iget-wide v1, p0, Lkotlinx/io/Buffer;->sizeMut:J

    .line 22
    invoke-static {v0, v1, v2}, Lkotlinx/io/Utf8Kt;->commonReadUtf8(Lkotlinx/io/Buffer;J)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final release(Lkotlinx/io/Sink;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-interface {p0}, Lkotlinx/io/RawSink;->close()V

    .line 7
    return-void
.end method

.class public final Lio/ktor/utils/io/core/MemoryKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a/\u0010\u0006\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000c*\u001a\u0008\u0007\u0010\u0010\"\u00020\u00042\u00020\u0004B\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "",
        "size",
        "Lkotlin/Function1;",
        "",
        "block",
        "withMemory",
        "(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "index",
        "value",
        "",
        "storeIntAt",
        "([BII)V",
        "Lkotlin/Deprecated;",
        "message",
        "ByteArray instead",
        "Memory",
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
.method public static synthetic Memory$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static final storeIntAt([BII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    shr-int/lit8 v0, p2, 0x18

    .line 6
    int-to-byte v0, v0

    .line 7
    aput-byte v0, p0, p1

    .line 9
    add-int/lit8 v0, p1, 0x1

    .line 11
    shr-int/lit8 v1, p2, 0x10

    .line 13
    int-to-byte v1, v1

    .line 14
    aput-byte v1, p0, v0

    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 18
    shr-int/lit8 v1, p2, 0x8

    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p0, v0

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 25
    int-to-byte p2, p2

    .line 26
    aput-byte p2, p0, p1

    .line 28
    return-void
.end method

.method public static final withMemory(ILkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-array p0, p0, [B

    .line 6
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

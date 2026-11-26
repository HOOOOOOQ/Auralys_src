.class public final Lio/ktor/utils/io/ByteWriteChannel$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/utils/io/ByteWriteChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static getAutoFlush(Lio/ktor/utils/io/ByteWriteChannel;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ktor/utils/io/ByteWriteChannel;->access$getAutoFlush$jd(Lio/ktor/utils/io/ByteWriteChannel;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic getWriteBuffer$annotations()V
    .locals 0

    .line 1
    return-void
.end method

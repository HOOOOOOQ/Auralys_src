.class public final Lcom/metrolist/innertube/UploadProgressInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/metrolist/innertube/UploadProgressInputStream;",
        "Ljava/io/FilterInputStream;",
        "innertube"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public bytesRead:J

.field public final contentLength:J

.field public final onProgress:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JLio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 7
    iput-wide p2, p0, Lcom/metrolist/innertube/UploadProgressInputStream;->contentLength:J

    .line 9
    iput-object p4, p0, Lcom/metrolist/innertube/UploadProgressInputStream;->onProgress:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 11
    return-void
.end method


# virtual methods
.method public final read()I
    .locals 2

    .line 14
    invoke-super {p0}, Ljava/io/FilterInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v1}, Lcom/metrolist/innertube/UploadProgressInputStream;->reportBytesRead(I)V

    :cond_0
    return v0
.end method

.method public final read([BII)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/metrolist/innertube/UploadProgressInputStream;->reportBytesRead(I)V

    .line 13
    :cond_0
    return p1
.end method

.method public final reportBytesRead(I)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/metrolist/innertube/UploadProgressInputStream;->bytesRead:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    iput-wide v0, p0, Lcom/metrolist/innertube/UploadProgressInputStream;->bytesRead:J

    .line 7
    long-to-float p1, v0

    .line 8
    iget-wide v0, p0, Lcom/metrolist/innertube/UploadProgressInputStream;->contentLength:J

    .line 10
    long-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    cmpl-float v1, p1, v0

    .line 16
    if-lez v1, :cond_0

    .line 18
    move p1, v0

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/metrolist/innertube/UploadProgressInputStream;->onProgress:Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;

    .line 25
    invoke-virtual {p0, p1}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    return-void
.end method

.method public synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

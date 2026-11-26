.class public final synthetic Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f$1:I

.field public final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda1;->f$1:I

    .line 8
    iput-wide p3, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda1;->f$2:J

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda1;->f$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda1;->f$1:I

    .line 5
    iget-wide v2, p0, Lokhttp3/internal/http2/Http2Connection$$ExternalSyntheticLambda1;->f$2:J

    .line 7
    :try_start_0
    iget-object p0, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    invoke-virtual {p0, v1, v2, v3}, Lokhttp3/internal/http2/Http2Writer;->windowUpdate(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 16
    invoke-virtual {v0, v1, v1, p0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.class public final synthetic Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lokhttp3/internal/http2/Http2Connection;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/http2/Http2Connection;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/http2/Http2Connection;

    .line 6
    iput p2, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$1:I

    .line 8
    iput p3, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$2:I

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$0:Lokhttp3/internal/http2/Http2Connection;

    .line 3
    iget v1, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$1:I

    .line 5
    iget p0, p0, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable$$ExternalSyntheticLambda0;->f$2:I

    .line 7
    :try_start_0
    iget-object v2, v0, Lokhttp3/internal/http2/Http2Connection;->writer:Lokhttp3/internal/http2/Http2Writer;

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v1, v3, p0}, Lokhttp3/internal/http2/Http2Writer;->ping(IZI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    .line 17
    invoke-virtual {v0, v1, v1, p0}, Lokhttp3/internal/http2/Http2Connection;->close$okhttp(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p0
.end method

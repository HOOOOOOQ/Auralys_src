.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final synthetic $r8$classId:B

.field public final deflatedBytes:Lokio/Buffer;

.field public deflater:Ljava/lang/Object;

.field public deflaterSink:Ljava/io/Closeable;

.field public final noContextTakeover:Z


# direct methods
.method public constructor <init>(BZ)V
    .locals 2

    .line 1
    iput-byte p1, p0, Lokhttp3/internal/ws/MessageDeflater;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean p2, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 11
    new-instance p1, Lokio/Buffer;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 18
    new-instance p2, Ljava/util/zip/Deflater;

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {p2, v0, v1}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 25
    iput-object p2, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/lang/Object;

    .line 27
    new-instance v0, Lokio/DeflaterSink;

    .line 29
    invoke-direct {v0, p1, p2}, Lokio/DeflaterSink;-><init>(Lokio/Buffer;Ljava/util/zip/Deflater;)V

    .line 32
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljava/io/Closeable;

    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-boolean p2, p0, Lokhttp3/internal/ws/MessageDeflater;->noContextTakeover:Z

    .line 40
    new-instance p1, Lokio/Buffer;

    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->deflatedBytes:Lokio/Buffer;

    .line 47
    return-void

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lokhttp3/internal/ws/MessageDeflater;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljava/io/Closeable;

    .line 8
    check-cast v0, Lokio/InflaterSource;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lokio/InflaterSource;->close()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljava/io/Closeable;

    .line 18
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflater:Ljava/lang/Object;

    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object p0, p0, Lokhttp3/internal/ws/MessageDeflater;->deflaterSink:Ljava/io/Closeable;

    .line 23
    check-cast p0, Lokio/DeflaterSink;

    .line 25
    invoke-virtual {p0}, Lokio/DeflaterSink;->close()V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

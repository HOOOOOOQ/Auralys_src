.class public final Lokhttp3/Cache$CacheResponseBody$1;
.super Lokio/ForwardingSource;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokio/Source;)V
    .locals 1

    .line 10
    const/4 v0, 0x1

    iput-byte v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->$r8$classId:B

    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    return-void
.end method

.method public constructor <init>(Lokio/Source;Lokhttp3/Cache$CacheResponseBody;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->$r8$classId:B

    .line 4
    iput-object p2, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p1}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 9
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Ljava/lang/Object;

    .line 12
    check-cast v0, Lokhttp3/Cache$CacheResponseBody;

    .line 14
    iget-object v0, v0, Lokhttp3/Cache$CacheResponseBody;->snapshot:Lokhttp3/internal/cache/DiskLruCache$Snapshot;

    .line 16
    invoke-virtual {v0}, Lokhttp3/internal/cache/DiskLruCache$Snapshot;->close()V

    .line 19
    invoke-super {p0}, Lokio/ForwardingSource;->close()V

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public read(Lokio/Buffer;J)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lokhttp3/Cache$CacheResponseBody$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iput-object p1, p0, Lokhttp3/Cache$CacheResponseBody$1;->this$0:Ljava/lang/Object;

    .line 19
    throw p1

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

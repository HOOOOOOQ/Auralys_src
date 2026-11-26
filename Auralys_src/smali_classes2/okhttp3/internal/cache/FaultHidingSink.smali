.class public final Lokhttp3/internal/cache/FaultHidingSink;
.super Lokio/ForwardingSink;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public hasErrors:Z

.field public final onException:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lokio/Sink;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1}, Lokio/ForwardingSink;-><init>(Lokio/Sink;)V

    .line 7
    iput-object p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 9
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0}, Lokio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 14
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1, p2, p3}, Lokio/Buffer;->skip(J)V

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    iget-object v0, p0, Lokio/ForwardingSink;->delegate:Lokio/Sink;

    .line 14
    invoke-interface {v0, p1, p2, p3}, Lokio/Sink;->write(Lokio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lokhttp3/internal/cache/FaultHidingSink;->hasErrors:Z

    .line 22
    iget-object p0, p0, Lokhttp3/internal/cache/FaultHidingSink;->onException:Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method

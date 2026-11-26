.class public final Lokio/Buffer$outputStream$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lokio/BufferedSink;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lokio/Buffer$outputStream$1;->$r8$classId:B

    iput-object p1, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final close$androidx$datastore$core$UncloseableOutputStream()V
    .locals 0

    .line 1
    return-void
.end method

.method private final close$okio$Buffer$outputStream$1()V
    .locals 0

    .line 1
    return-void
.end method

.method private final flush$okio$Buffer$outputStream$1()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Lokio/RealBufferedSink;

    .line 10
    invoke-virtual {p0}, Lokio/RealBufferedSink;->close()V

    .line 13
    :pswitch_0
    return-void

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lokio/RealBufferedSink;

    .line 10
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lokio/RealBufferedSink;->flush()V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Ljava/io/FileOutputStream;

    .line 20
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 23
    :pswitch_1
    return-void

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:B

    .line 3
    const-string v1, ".outputStream()"

    .line 5
    iget-object v2, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    check-cast v2, Lokio/RealBufferedSink;

    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    check-cast v2, Lokio/Buffer;

    .line 40
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final write(I)V
    .locals 1

    iget-byte v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:B

    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 45
    check-cast p0, Lokio/RealBufferedSink;

    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    int-to-byte p1, p1

    .line 47
    invoke-virtual {v0, p1}, Lokio/Buffer;->writeByte(I)V

    .line 48
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    goto :goto_0

    .line 49
    :cond_0
    const-string p0, "closed"

    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 50
    :pswitch_0
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 51
    :pswitch_1
    check-cast p0, Lokio/Buffer;

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public write([B)V
    .locals 1

    iget-byte v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final write([BII)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lokio/RealBufferedSink;

    .line 13
    iget-boolean v0, p0, Lokio/RealBufferedSink;->closed:Z

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p0, Lokio/RealBufferedSink;->bufferField:Lokio/Buffer;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lokio/Buffer;->write([BII)V

    .line 22
    invoke-virtual {p0}, Lokio/RealBufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p0, "closed"

    .line 28
    invoke-static {p0}, Lokio/Path$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :pswitch_0
    check-cast p0, Ljava/io/FileOutputStream;

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 37
    return-void

    .line 38
    :pswitch_1
    check-cast p0, Lokio/Buffer;

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)V

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

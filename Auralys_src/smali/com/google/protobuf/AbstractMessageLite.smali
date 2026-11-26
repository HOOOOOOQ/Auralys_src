.class public abstract Lcom/google/protobuf/AbstractMessageLite;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lcom/google/protobuf/MessageLite;


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public static addAll(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "TT;>;",
            "Ljava/util/List<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4
    return-void
.end method

.method public static checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Byte string is not UTF-8."

    .line 10
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 13
    return-void
.end method


# virtual methods
.method public abstract getSerializedSize(Lcom/google/protobuf/Schema;)I
.end method

.method public final getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Serializing "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, " to a "

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " threw an IOException (should never happen)."

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 0

    .line 1
    new-instance p0, Lcom/google/protobuf/UninitializedMessageException;

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>()V

    .line 6
    return-object p0
.end method

.method public toByteArray()[B
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 7
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 9
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    .line 12
    invoke-interface {p0, v2}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    move-exception v0

    .line 20
    const-string v1, "byte array"

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 7
    new-array v1, v0, [B

    .line 9
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;

    .line 11
    invoke-direct {v2, v1, v0}, Lcom/google/protobuf/CodedOutputStream$ArrayEncoder;-><init>([BI)V

    .line 14
    invoke-interface {p0, v2}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 17
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream;->checkNoSpaceLeft()V

    .line 20
    new-instance v0, Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 22
    invoke-direct {v0, v1}, Lcom/google/protobuf/ByteString$LiteralByteString;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    const-string v1, "ByteString"

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/protobuf/AbstractMessageLite;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0, v0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/16 v2, 0x1000

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    new-instance v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 17
    invoke-direct {v2, p1, v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    .line 20
    invoke-virtual {v2, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->writeUInt32NoTag(I)V

    .line 23
    invoke-interface {p0, v2}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 26
    iget p0, v2, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 28
    if-lez p0, :cond_1

    .line 30
    invoke-virtual {v2}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 33
    :cond_1
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    move v0, v1

    .line 10
    :cond_0
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;

    .line 12
    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;-><init>(Ljava/io/OutputStream;I)V

    .line 15
    invoke-interface {p0, v1}, Lcom/google/protobuf/MessageLite;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 18
    iget p0, v1, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->position:I

    .line 20
    if-lez p0, :cond_1

    .line 22
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream$OutputStreamEncoder;->doFlush()V

    .line 25
    :cond_1
    return-void
.end method

.class public Lcom/google/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public wasThrownFromInputStream:Z


# direct methods
.method public static invalidTag()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static invalidUtf8()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static malformedVarint()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static negativeSize()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

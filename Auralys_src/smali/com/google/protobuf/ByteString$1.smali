.class public final Lcom/google/protobuf/ByteString$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:B

.field public final limit:I

.field public position:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lcom/google/protobuf/ByteString$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->this$0:Ljava/lang/Object;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->size()I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 18
    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/ByteString$LeafByteString;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lcom/google/protobuf/ByteString$1;->$r8$classId:B

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/google/protobuf/ByteString$1;->this$0:Ljava/lang/Object;

    .line 21
    iput v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 22
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result p1

    iput p1, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/ByteString$1;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 8
    iget p0, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 10
    if-ge v0, p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0

    .line 16
    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 18
    iget p0, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 20
    if-ge v0, p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    :goto_1
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/protobuf/ByteString$1;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/protobuf/ByteString$1;->this$0:Ljava/lang/Object;

    .line 6
    iget v3, p0, Lcom/google/protobuf/ByteString$1;->limit:I

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 13
    if-ge v0, v3, :cond_0

    .line 15
    add-int/lit8 v1, v0, 0x1

    .line 17
    iput v1, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 19
    check-cast v2, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 21
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->internalByteAt(I)B

    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 33
    :goto_0
    return-object v1

    .line 34
    :pswitch_0
    iget v0, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 36
    if-ge v0, v3, :cond_1

    .line 38
    add-int/lit8 v1, v0, 0x1

    .line 40
    iput v1, p0, Lcom/google/protobuf/ByteString$1;->position:I

    .line 42
    check-cast v2, Lcom/google/protobuf/ByteString$LeafByteString;

    .line 44
    invoke-virtual {v2, v0}, Lcom/google/protobuf/ByteString;->internalByteAt(I)B

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 56
    :goto_1
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-byte p0, p0, Lcom/google/protobuf/ByteString$1;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 11
    throw p0

    .line 12
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    throw p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

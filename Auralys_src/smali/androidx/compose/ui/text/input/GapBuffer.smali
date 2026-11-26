.class public final Landroidx/compose/ui/text/input/GapBuffer;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public buffer:Ljava/lang/Object;

.field public capacity:I

.field public gapEnd:I

.field public gapStart:I


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:B

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 p1, 0x7

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 16
    const/16 p1, 0x8

    .line 18
    new-array p1, p1, [I

    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:B

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/CodedInputStream;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:B

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 29
    sget-object v0, Lcom/google/protobuf/Internal;->EMPTY_BYTE_ARRAY:[B

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 30
    iput-object p0, p1, Lcom/google/protobuf/CodedInputStream;->wrapper:Landroidx/compose/ui/text/input/GapBuffer;

    return-void

    .line 31
    :cond_0
    const-string p0, "input"

    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/CharArrayPoolBase;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:B

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 25
    sget-object v0, Landroidx/datastore/preferences/protobuf/Internal;->UTF_8:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 26
    iput-object p0, p1, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->arrays:Ljava/lang/Object;

    return-void
.end method

.method public static verifyPackedFixed32Length(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static verifyPackedFixed64Length(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 3
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public addLast(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, [I

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 7
    aput p1, v0, v1

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 11
    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 13
    and-int/2addr p1, v1

    .line 14
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 16
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    array-length p1, v0

    .line 21
    sub-int v2, p1, v1

    .line 23
    shl-int/lit8 v3, p1, 0x1

    .line 25
    new-array v4, v3, [I

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-static {v0, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 33
    check-cast v0, [I

    .line 35
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 37
    invoke-static {v0, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iput-object v4, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 42
    iput v5, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 44
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 48
    iput v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 50
    :cond_0
    return-void
.end method

.method public build()Landroidx/media3/common/DeviceInfo;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 5
    if-gt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkArgument(Z)V

    .line 13
    new-instance v0, Landroidx/media3/common/DeviceInfo;

    .line 15
    invoke-direct {v0, p0}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/compose/ui/text/input/GapBuffer;)V

    .line 18
    return-object v0
.end method

.method public gapLength()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 3
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public getFieldNumber()I
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:B

    .line 3
    const v1, 0x7fffffff

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 16
    iput v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 23
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 26
    move-result v0

    .line 27
    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 33
    if-ne v0, p0, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    ushr-int/lit8 v1, v0, 0x3

    .line 38
    :cond_2
    :goto_1
    return v1

    .line 39
    :pswitch_0
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 41
    if-eqz v0, :cond_3

    .line 43
    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 45
    iput v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 52
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 55
    move-result v0

    .line 56
    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 58
    :goto_2
    if-eqz v0, :cond_5

    .line 60
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 62
    if-ne v0, p0, :cond_4

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    ushr-int/lit8 v1, v0, 0x3

    .line 67
    :cond_5
    :goto_3
    return v1

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public getInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->intArgs:[I

    .line 7
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget p0, v0, p0

    .line 12
    return p0
.end method

.method public getObject-PtL-UHM(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;

    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/composer/gapbuffer/changelist/Operations;->objectArgs:[Ljava/lang/Object;

    .line 7
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 9
    add-int/2addr p0, p1

    .line 10
    aget-object p0, v0, p0

    .line 12
    return-object p0
.end method

.method public mergeGroupFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 2

    .line 59
    iget v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 60
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 61
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 62
    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    iget p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 63
    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    return-void

    .line 64
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p2, "Failed to parse the message."

    .line 65
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 67
    iput v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 68
    throw p1
.end method

.method public mergeGroupFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 10
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 12
    ushr-int/lit8 v2, v2, 0x3

    .line 14
    shl-int/lit8 v2, v2, 0x3

    .line 16
    or-int/lit8 v2, v2, 0x4

    .line 18
    iput v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 20
    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    iput v2, v0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 26
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 29
    iget p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 31
    iget p2, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-ne p1, p2, :cond_0

    .line 35
    iget p1, v0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    iput p1, v0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 41
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->parseFailure()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object p1

    .line 48
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    iget p2, v0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 52
    add-int/lit8 p2, p2, -0x1

    .line 54
    iput p2, v0, Lcom/google/protobuf/CodedInputStream;->groupDepth:I

    .line 56
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 58
    throw p1
.end method

.method public mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 8
    move-result v1

    .line 9
    iget v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 11
    const/16 v3, 0x64

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->pushLimit(I)I

    .line 18
    move-result v1

    .line 19
    iget v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    iput v2, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 28
    const/4 p0, 0x0

    .line 29
    invoke-virtual {v0, p0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->checkLastTagWas(I)V

    .line 32
    iget p0, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    iput p0, v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->charsTotal:I

    .line 38
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->popLimit(I)V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 46
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method public mergeMessageFieldInternal(Ljava/lang/Object;Lcom/google/protobuf/Schema;Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 3

    .line 50
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v1

    .line 51
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->checkRecursionLimit()V

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 53
    iget v2, v0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 54
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Landroidx/compose/ui/text/input/GapBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)V

    const/4 p0, 0x0

    .line 55
    invoke-virtual {v0, p0}, Lcom/google/protobuf/CodedInputStream;->checkLastTagWas(I)V

    .line 56
    iget p0, v0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/protobuf/CodedInputStream;->messageDepth:I

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    return-void
.end method

.method public readBoolList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 148
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    .line 159
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readBoolList(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/BooleanArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/BooleanArrayList;->addBoolean(Z)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 146
    return-void
.end method

.method public readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
    .locals 1

    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 15
    iget-object p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    move-result-object p0

    return-object p0
.end method

.method public readBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/google/protobuf/CodedInputStream;

    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString$LiteralByteString;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public readBytesList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 15
    move-result-object v1

    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 32
    move-result v1

    .line 33
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 35
    if-eq v1, v2, :cond_0

    .line 37
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 39
    return-void

    .line 40
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method

.method public readBytesList(Lcom/google/protobuf/Internal$ProtobufList;)V
    .locals 3

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 46
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 49
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    .line 50
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    .line 51
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readDoubleList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 149
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    .line 155
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 158
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    .line 160
    :cond_4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 161
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_3

    .line 162
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readDoubleList(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/DoubleArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/DoubleArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed64Length(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/DoubleArrayList;->addDouble(D)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 80
    if-eq v1, v4, :cond_7

    .line 82
    if-ne v1, v3, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed64Length(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 143
    if-eq v1, v2, :cond_7

    .line 145
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 147
    return-void
.end method

.method public readEnumList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 148
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    .line 159
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readEnumList(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 146
    return-void
.end method

.method public readField(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    const-string/jumbo p0, "unsupported field type."

    .line 19
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 27
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    .line 30
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 39
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    .line 42
    move-result p0

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 51
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    .line 54
    move-result-wide p0

    .line 55
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 63
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 75
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readEnum()I

    .line 78
    move-result p0

    .line 79
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 87
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/GapBuffer;->readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/Protobuf;->INSTANCE:Landroidx/datastore/preferences/protobuf/Protobuf;

    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/Protobuf;->schemaFor(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/Schema;

    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/Schema;->newInstance()Landroidx/datastore/preferences/protobuf/GeneratedMessageLite;

    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/ui/text/input/GapBuffer;->mergeMessageFieldInternal(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Schema;Landroidx/datastore/preferences/protobuf/ExtensionRegistryLite;)V

    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/Schema;->makeImmutable(Ljava/lang/Object;)V

    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 124
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readStringRequireUtf8()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 132
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readBool()Z

    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 144
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    .line 147
    move-result p0

    .line 148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    .line 159
    move-result-wide p0

    .line 160
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 168
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    .line 171
    move-result p0

    .line 172
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p0

    .line 176
    return-object p0

    .line 177
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 180
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    .line 183
    move-result-wide p0

    .line 184
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object p0

    .line 188
    return-object p0

    .line 189
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 192
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    .line 195
    move-result-wide p0

    .line 196
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    move-result-object p0

    .line 200
    return-object p0

    .line 201
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 204
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    .line 207
    move-result p0

    .line 208
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object p0

    .line 212
    return-object p0

    .line 213
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 216
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readDouble()D

    .line 219
    move-result-wide p0

    .line 220
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public readFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 3

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 150
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 154
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    .line 155
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    .line 156
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    .line 158
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    .line 159
    :cond_4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    .line 161
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    .line 162
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method public readFixed32List(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed32Length(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 81
    if-eq v1, v4, :cond_9

    .line 83
    if-ne v1, v3, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 109
    if-eq v1, v2, :cond_6

    .line 111
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed32Length(I)V

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public readFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 149
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    .line 155
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 158
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFixed64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    .line 160
    :cond_4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 161
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_3

    .line 162
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readFixed64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed64Length(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 80
    if-eq v1, v4, :cond_7

    .line 82
    if-ne v1, v3, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed64Length(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 143
    if-eq v1, v2, :cond_7

    .line 145
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 147
    return-void
.end method

.method public readFloatList(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 3

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 150
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 154
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    .line 155
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    .line 156
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    .line 158
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    .line 159
    :cond_4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readFloat()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    .line 161
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    .line 162
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method public readFloatList(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/FloatArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/FloatArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed32Length(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lcom/google/protobuf/FloatArrayList;->addFloat(F)V

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 81
    if-eq v1, v4, :cond_9

    .line 83
    if-ne v1, v3, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 109
    if-eq v1, v2, :cond_6

    .line 111
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed32Length(I)V

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public readInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 148
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    .line 159
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readInt32List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 146
    return-void
.end method

.method public readInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 5

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 148
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    .line 159
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readInt64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 146
    return-void
.end method

.method public readSFixed32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 3

    .line 149
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 150
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 153
    :cond_1
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 154
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_0

    .line 155
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    .line 156
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    .line 158
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    .line 159
    :cond_4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed32()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    .line 161
    :cond_5
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    .line 162
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p0
.end method

.method public readSFixed32List(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x5

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eqz v1, :cond_5

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_3

    .line 20
    if-ne p1, v3, :cond_2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 39
    move-result p1

    .line 40
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 42
    if-eq p1, v2, :cond_0

    .line 44
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed32Length(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 62
    move-result p1

    .line 63
    add-int v5, p1, p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 68
    move-result p0

    .line 69
    invoke-virtual {v1, p0}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 72
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 75
    move-result p0

    .line 76
    if-lt p0, v5, :cond_4

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    and-int/lit8 v1, v2, 0x7

    .line 81
    if-eq v1, v4, :cond_9

    .line 83
    if-ne v1, v3, :cond_8

    .line 85
    :cond_6
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 88
    move-result v1

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_7

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 109
    if-eq v1, v2, :cond_6

    .line 111
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 113
    return-void

    .line 114
    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_9
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 122
    move-result p0

    .line 123
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed32Length(I)V

    .line 126
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 129
    move-result v1

    .line 130
    add-int/2addr v1, p0

    .line 131
    :cond_a
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed32()I

    .line 134
    move-result p0

    .line 135
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p0

    .line 139
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 145
    move-result p0

    .line 146
    if-lt p0, v1, :cond_a

    .line 148
    :goto_0
    return-void
.end method

.method public readSFixed64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    .line 148
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 149
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    add-int/2addr v1, p0

    .line 152
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, p0}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    .line 154
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    const-string p1, "Failed to parse the message."

    .line 155
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p0

    .line 157
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 158
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSFixed64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    return-void

    .line 160
    :cond_4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 161
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_3

    .line 162
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readSFixed64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 16
    and-int/lit8 p1, v2, 0x7

    .line 18
    if-eq p1, v4, :cond_2

    .line 20
    if-ne p1, v3, :cond_1

    .line 22
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed64Length(I)V

    .line 29
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p0

    .line 34
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 44
    move-result p0

    .line 45
    if-lt p0, p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 73
    if-eq p1, v2, :cond_2

    .line 75
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 77
    return-void

    .line 78
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 80
    if-eq v1, v4, :cond_7

    .line 82
    if-ne v1, v3, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 87
    move-result p0

    .line 88
    invoke-static {p0}, Landroidx/compose/ui/text/input/GapBuffer;->verifyPackedFixed64Length(I)V

    .line 91
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 94
    move-result v1

    .line 95
    add-int/2addr v1, p0

    .line 96
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object p0

    .line 104
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 110
    move-result p0

    .line 111
    if-lt p0, v1, :cond_5

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSFixed64()J

    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_8

    .line 136
    :goto_0
    return-void

    .line 137
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 143
    if-eq v1, v2, :cond_7

    .line 145
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 147
    return-void
.end method

.method public readSInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 148
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    .line 159
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readSInt32List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt32()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 146
    return-void
.end method

.method public readSInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 5

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 148
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readSInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    .line 159
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readSInt64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readSInt64()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 146
    return-void
.end method

.method public readStringListInternal(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_3

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 17
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readStringRequireUtf8()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 25
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :goto_0
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 32
    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    .line 45
    move-result v1

    .line 46
    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 48
    if-eq v1, v3, :cond_0

    .line 50
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 52
    return-void

    .line 53
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 56
    move-result-object p0

    .line 57
    throw p0
.end method

.method public readStringListInternal(Lcom/google/protobuf/Internal$ProtobufList;Z)V
    .locals 4

    .line 58
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 60
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requireWireType(I)V

    .line 62
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    .line 63
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    .line 65
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 66
    iget v3, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v3, :cond_0

    .line 67
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void

    .line 68
    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0
.end method

.method public readUInt32List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 4

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 148
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    .line 159
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readUInt32List(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/IntArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/IntArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/protobuf/IntArrayList;->addInt(I)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 146
    return-void
.end method

.method public readUInt64List(Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;)V
    .locals 5

    .line 147
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 148
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 149
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt32()I

    move-result v1

    .line 150
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v2

    add-int/2addr v2, v1

    .line 151
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v3, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    move-result v1

    if-lt v1, v2, :cond_0

    .line 153
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    return-void

    .line 154
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p0

    throw p0

    .line 155
    :cond_2
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readUInt64()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 157
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->readTag()I

    move-result v1

    .line 158
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    if-eq v1, v2, :cond_2

    .line 159
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    return-void
.end method

.method public readUInt64List(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/protobuf/CodedInputStream;

    .line 5
    instance-of v1, p1, Lcom/google/protobuf/LongArrayList;

    .line 7
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eqz v1, :cond_4

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lcom/google/protobuf/LongArrayList;

    .line 15
    and-int/lit8 p1, v2, 0x7

    .line 17
    if-eqz p1, :cond_2

    .line 19
    if-ne p1, v3, :cond_1

    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 37
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 50
    move-result-object p0

    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/protobuf/LongArrayList;->addLong(J)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 72
    if-eq p1, v2, :cond_2

    .line 74
    iput p1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 76
    return-void

    .line 77
    :cond_4
    and-int/lit8 v1, v2, 0x7

    .line 79
    if-eqz v1, :cond_7

    .line 81
    if-ne v1, v3, :cond_6

    .line 83
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 90
    move-result v2

    .line 91
    add-int/2addr v2, v1

    .line 92
    :cond_5
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 106
    move-result v1

    .line 107
    if-lt v1, v2, :cond_5

    .line 109
    invoke-virtual {p0, v2}, Landroidx/compose/ui/text/input/GapBuffer;->requirePosition(I)V

    .line 112
    return-void

    .line 113
    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :cond_7
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    .line 121
    move-result-wide v1

    .line 122
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->isAtEnd()Z

    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 135
    :goto_0
    return-void

    .line 136
    :cond_8
    invoke-virtual {v0}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 146
    return-void
.end method

.method public requirePosition(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/google/protobuf/CodedInputStream;

    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/CodedInputStream;->getTotalBytesRead()I

    .line 13
    move-result p0

    .line 14
    if-ne p0, p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p0

    .line 21
    throw p0

    .line 22
    :pswitch_0
    iget-object p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 24
    check-cast p0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 26
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->getTotalBytesRead()I

    .line 29
    move-result p0

    .line 30
    if-ne p0, p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object p0

    .line 37
    throw p0

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public requireWireType(I)V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 8
    and-int/lit8 p0, p0, 0x7

    .line 10
    if-ne p0, p1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 16
    move-result-object p0

    .line 17
    throw p0

    .line 18
    :pswitch_0
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 20
    and-int/lit8 p0, p0, 0x7

    .line 22
    if-ne p0, p1, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 28
    move-result-object p0

    .line 29
    throw p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public skipField()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlinx/serialization/json/internal/CharArrayPoolBase;

    .line 5
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->isAtEnd()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 13
    iget p0, p0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 15
    if-ne v1, p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/internal/CharArrayPoolBase;->skipField(I)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/text/input/GapBuffer;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, ""

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

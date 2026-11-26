.class public abstract Lcom/google/protobuf/SchemaUtil;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

.field public static final UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protobuf/Android;->MEMORY_CLASS:Ljava/lang/Class;

    .line 3
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->GENERATED_MESSAGE_CLASS:Ljava/lang/Class;

    .line 13
    new-instance v0, Lcom/google/protobuf/ExtensionSchemaLite;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Lcom/google/protobuf/ExtensionSchemaLite;-><init>(B)V

    .line 19
    sput-object v0, Lcom/google/protobuf/SchemaUtil;->UNKNOWN_FIELD_SET_LITE_SCHEMA:Lcom/google/protobuf/ExtensionSchemaLite;

    .line 21
    return-void
.end method

.method public static computeSizeEnumListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static computeSizeFixed32List(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x4

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static computeSizeFixed64List(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    .line 12
    move-result p0

    .line 13
    add-int/lit8 p0, p0, 0x8

    .line 15
    mul-int/2addr p0, p1

    .line 16
    return p0
.end method

.method public static computeSizeInt32ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    move v2, v1

    .line 33
    :goto_1
    if-ge v1, v0, :cond_3

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return v2
.end method

.method public static computeSizeInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static computeSizeSInt32ListNoTag(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static computeSizeSInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static computeSizeUInt32ListNoTag(Ljava/util/List;)I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/IntArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/IntArrayList;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static computeSizeUInt64ListNoTag(Ljava/util/List;)I
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v2, p0, Lcom/google/protobuf/LongArrayList;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    check-cast p0, Lcom/google/protobuf/LongArrayList;

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2

    .line 31
    :cond_2
    move v2, v1

    .line 32
    :goto_1
    if-ge v1, v0, :cond_3

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    return v2
.end method

.method public static mergeUnknownFields(Lcom/google/protobuf/ExtensionSchemaLite;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    iget-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 8
    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    .line 10
    iget-object p2, p2, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 12
    sget-object v0, Lcom/google/protobuf/UnknownFieldSetLite;->DEFAULT_INSTANCE:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 14
    invoke-virtual {v0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0, p0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-static {p0, p2}, Lcom/google/protobuf/UnknownFieldSetLite;->mutableCopyOf(Lcom/google/protobuf/UnknownFieldSetLite;Lcom/google/protobuf/UnknownFieldSetLite;)Lcom/google/protobuf/UnknownFieldSetLite;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p2, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/UnknownFieldSetLite;->checkMutable()V

    .line 45
    iget v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 47
    iget v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 49
    add-int/2addr v0, v1

    .line 50
    invoke-virtual {p0, v0}, Lcom/google/protobuf/UnknownFieldSetLite;->ensureCapacity(I)V

    .line 53
    iget-object v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 55
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->tags:[I

    .line 57
    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 59
    iget v4, p2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iget-object v1, p2, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 67
    iget-object v2, p0, Lcom/google/protobuf/UnknownFieldSetLite;->objects:[Ljava/lang/Object;

    .line 69
    iget v3, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 71
    iget p2, p2, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 73
    invoke-static {v1, v5, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iput v0, p0, Lcom/google/protobuf/UnknownFieldSetLite;->count:I

    .line 78
    :goto_0
    iput-object p0, p1, Lcom/google/protobuf/GeneratedMessageLite;->unknownFields:Lcom/google/protobuf/UnknownFieldSetLite;

    .line 80
    return-void
.end method

.method public static safeEquals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static writeBoolList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/BooleanArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/BooleanArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 35
    iget-object v0, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 37
    aget-boolean v0, v0, p0

    .line 39
    add-int/lit8 p3, p3, 0x1

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 47
    :goto_1
    iget p0, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 54
    iget-object p0, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 56
    aget-boolean p0, p0, v2

    .line 58
    int-to-byte p0, p0

    .line 59
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->write(B)V

    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/BooleanArrayList;->size:I

    .line 67
    if-ge v2, p3, :cond_5

    .line 69
    invoke-virtual {p1, v2}, Lcom/google/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    .line 72
    iget-object p3, p1, Lcom/google/protobuf/BooleanArrayList;->array:[Z

    .line 74
    aget-boolean p3, p3, v2

    .line 76
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    if-eqz p3, :cond_4

    .line 84
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 87
    move p0, v2

    .line 88
    move p3, p0

    .line 89
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    if-ge p0, v0, :cond_3

    .line 95
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Boolean;

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    add-int/lit8 p3, p3, 0x1

    .line 106
    add-int/lit8 p0, p0, 0x1

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 112
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 115
    move-result p0

    .line 116
    if-ge v2, p0, :cond_5

    .line 118
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Ljava/lang/Boolean;

    .line 124
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    move-result p0

    .line 128
    int-to-byte p0, p0

    .line 129
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->write(B)V

    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 138
    move-result p3

    .line 139
    if-ge v2, p3, :cond_5

    .line 141
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Ljava/lang/Boolean;

    .line 147
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    move-result p3

    .line 151
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_5
    return-void
.end method

.method public static writeDoubleList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/DoubleArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/DoubleArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange$1(I)V

    .line 35
    iget-object v0, p1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 37
    aget-wide v3, v0, p0

    .line 39
    add-int/lit8 p3, p3, 0x8

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 47
    :goto_1
    iget p0, p1, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange$1(I)V

    .line 54
    iget-object p0, p1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 56
    aget-wide v0, p0, v2

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 61
    move-result-wide v0

    .line 62
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/DoubleArrayList;->size:I

    .line 70
    if-ge v2, p3, :cond_5

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/protobuf/DoubleArrayList;->ensureIndexInRange$1(I)V

    .line 75
    iget-object p3, p1, Lcom/google/protobuf/DoubleArrayList;->array:[D

    .line 77
    aget-wide v0, p3, v2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz p3, :cond_4

    .line 94
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 97
    move p0, v2

    .line 98
    move p3, p0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Double;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    add-int/lit8 p3, p3, 0x8

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 122
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p0

    .line 126
    if-ge v2, p0, :cond_5

    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Double;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 137
    move-result-wide v0

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_5

    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/Double;

    .line 160
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    return-void
.end method

.method public static writeEnumList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 48
    :goto_1
    iget p0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 50
    if-ge v2, p0, :cond_5

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 64
    if-ge v2, p3, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public static writeFixed32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    iget p0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 45
    if-ge v2, p0, :cond_5

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static writeFixed64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    iget p0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 45
    if-ge v2, p0, :cond_5

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static writeFloatList(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/FloatArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/FloatArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange$2(I)V

    .line 35
    iget-object v0, p1, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 37
    aget v0, v0, p0

    .line 39
    add-int/lit8 p3, p3, 0x4

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 47
    :goto_1
    iget p0, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange$2(I)V

    .line 54
    iget-object p0, p1, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 56
    aget p0, p0, v2

    .line 58
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 61
    move-result p0

    .line 62
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/FloatArrayList;->size:I

    .line 70
    if-ge v2, p3, :cond_5

    .line 72
    invoke-virtual {p1, v2}, Lcom/google/protobuf/FloatArrayList;->ensureIndexInRange$2(I)V

    .line 75
    iget-object p3, p1, Lcom/google/protobuf/FloatArrayList;->array:[F

    .line 77
    aget p3, p3, v2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 85
    move-result p3

    .line 86
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    if-eqz p3, :cond_4

    .line 94
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 97
    move p0, v2

    .line 98
    move p3, p0

    .line 99
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 102
    move-result v0

    .line 103
    if-ge p0, v0, :cond_3

    .line 105
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Float;

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    add-int/lit8 p3, p3, 0x4

    .line 116
    add-int/lit8 p0, p0, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 122
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    move-result p0

    .line 126
    if-ge v2, p0, :cond_5

    .line 128
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Float;

    .line 134
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 137
    move-result p0

    .line 138
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 141
    move-result p0

    .line 142
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    .line 147
    goto :goto_4

    .line 148
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 151
    move-result p3

    .line 152
    if-ge v2, p3, :cond_5

    .line 154
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    move-result-object p3

    .line 158
    check-cast p3, Ljava/lang/Float;

    .line 160
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 163
    move-result p3

    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 170
    move-result p3

    .line 171
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 176
    goto :goto_5

    .line 177
    :cond_5
    return-void
.end method

.method public static writeInt32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 48
    :goto_1
    iget p0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 50
    if-ge v2, p0, :cond_5

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 64
    if-ge v2, p3, :cond_5

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    if-eqz p3, :cond_4

    .line 78
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_3

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 111
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_5

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32NoTag(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_4

    .line 133
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_5

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_5
    return-void
.end method

.method public static writeInt64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 47
    :goto_1
    iget p0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 63
    if-ge v2, p3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_3

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_5

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    return-void
.end method

.method public static writeSFixed32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    iget p0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 45
    if-ge v2, p0, :cond_5

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32NoTag(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeFixed32(II)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static writeSFixed64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 43
    :goto_1
    iget p0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 45
    if-ge v2, p0, :cond_5

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 59
    if-ge v2, p3, :cond_5

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eqz p3, :cond_4

    .line 73
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_3

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 101
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_5

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64NoTag(J)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_4

    .line 123
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_5

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    return-void
.end method

.method public static writeSInt32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 47
    :goto_1
    iget p0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 54
    move-result p0

    .line 55
    shl-int/lit8 p3, p0, 0x1

    .line 57
    shr-int/lit8 p0, p0, 0x1f

    .line 59
    xor-int/2addr p0, p3

    .line 60
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 68
    if-ge v2, p3, :cond_5

    .line 70
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 73
    move-result p3

    .line 74
    shl-int/lit8 v0, p3, 0x1

    .line 76
    shr-int/lit8 p3, p3, 0x1f

    .line 78
    xor-int/2addr p3, v0

    .line 79
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    if-eqz p3, :cond_4

    .line 87
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 90
    move p0, v2

    .line 91
    move p3, p0

    .line 92
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 95
    move-result v0

    .line 96
    if-ge p0, v0, :cond_3

    .line 98
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32SizeNoTag(I)I

    .line 111
    move-result v0

    .line 112
    add-int/2addr p3, v0

    .line 113
    add-int/lit8 p0, p0, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 119
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    move-result p0

    .line 123
    if-ge v2, p0, :cond_5

    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Ljava/lang/Integer;

    .line 131
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 134
    move-result p0

    .line 135
    shl-int/lit8 p3, p0, 0x1

    .line 137
    shr-int/lit8 p0, p0, 0x1f

    .line 139
    xor-int/2addr p0, p3

    .line 140
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 143
    add-int/lit8 v2, v2, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p3

    .line 150
    if-ge v2, p3, :cond_5

    .line 152
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Integer;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 161
    move-result p3

    .line 162
    shl-int/lit8 v0, p3, 0x1

    .line 164
    shr-int/lit8 p3, p3, 0x1f

    .line 166
    xor-int/2addr p3, v0

    .line 167
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 170
    add-int/lit8 v2, v2, 0x1

    .line 172
    goto :goto_5

    .line 173
    :cond_5
    return-void
.end method

.method public static writeSInt64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 9

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/16 v1, 0x3f

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x2

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 24
    if-eqz p3, :cond_1

    .line 26
    invoke-virtual {p2, p0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 29
    move p0, v4

    .line 30
    move p3, p0

    .line 31
    :goto_0
    iget v0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 33
    if-ge p0, v0, :cond_0

    .line 35
    invoke-virtual {p1, p0}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 42
    move-result v0

    .line 43
    add-int/2addr p3, v0

    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 50
    :goto_1
    iget p0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 52
    if-ge v4, p0, :cond_5

    .line 54
    invoke-virtual {p1, v4}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 57
    move-result-wide v5

    .line 58
    shl-long v7, v5, v2

    .line 60
    shr-long/2addr v5, v1

    .line 61
    xor-long/2addr v5, v7

    .line 62
    invoke-virtual {p2, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 70
    if-ge v4, p3, :cond_5

    .line 72
    invoke-virtual {p1, v4}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 75
    move-result-wide v5

    .line 76
    shl-long v7, v5, v2

    .line 78
    shr-long/2addr v5, v1

    .line 79
    xor-long/2addr v5, v7

    .line 80
    invoke-virtual {p2, p0, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-eqz p3, :cond_4

    .line 88
    invoke-virtual {p2, p0, v3}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 91
    move p0, v4

    .line 92
    move p3, p0

    .line 93
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 96
    move-result v0

    .line 97
    if-ge p0, v0, :cond_3

    .line 99
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/Long;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 108
    move-result-wide v5

    .line 109
    invoke-static {v5, v6}, Lcom/google/protobuf/CodedOutputStream;->computeSInt64SizeNoTag(J)I

    .line 112
    move-result v0

    .line 113
    add-int/2addr p3, v0

    .line 114
    add-int/lit8 p0, p0, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 120
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 123
    move-result p0

    .line 124
    if-ge v4, p0, :cond_5

    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/Long;

    .line 132
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 135
    move-result-wide v5

    .line 136
    shl-long v7, v5, v2

    .line 138
    shr-long/2addr v5, v1

    .line 139
    xor-long/2addr v5, v7

    .line 140
    invoke-virtual {p2, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 143
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 149
    move-result p3

    .line 150
    if-ge v4, p3, :cond_5

    .line 152
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object p3

    .line 156
    check-cast p3, Ljava/lang/Long;

    .line 158
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v5

    .line 162
    shl-long v7, v5, v2

    .line 164
    shr-long/2addr v5, v1

    .line 165
    xor-long/2addr v5, v7

    .line 166
    invoke-virtual {p2, p0, v5, v6}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 171
    goto :goto_5

    .line 172
    :cond_5
    return-void
.end method

.method public static writeUInt32List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/IntArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/IntArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 47
    :goto_1
    iget p0, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/IntArrayList;->size:I

    .line 63
    if-ge v2, p3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/IntArrayList;->getInt(I)I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_3

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_5

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    return-void
.end method

.method public static writeUInt64List(ILjava/util/List;Lokhttp3/ConnectionPool;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    instance-of v0, p1, Lcom/google/protobuf/LongArrayList;

    .line 11
    iget-object p2, p2, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p2, Lcom/google/protobuf/CodedOutputStream;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    check-cast p1, Lcom/google/protobuf/LongArrayList;

    .line 21
    if-eqz p3, :cond_1

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_0
    iget v0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 30
    if-ge p0, v0, :cond_0

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 47
    :goto_1
    iget p0, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 49
    if-ge v2, p0, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_2
    iget p3, p1, Lcom/google/protobuf/LongArrayList;->size:I

    .line 63
    if-ge v2, p3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/protobuf/LongArrayList;->getLong(I)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    if-eqz p3, :cond_4

    .line 77
    invoke-virtual {p2, p0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeTag(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_3

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt64SizeNoTag(J)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {p2, p3}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 109
    :goto_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_5

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64NoTag(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_5

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    return-void
.end method

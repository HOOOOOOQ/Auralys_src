.class public final Landroidx/datastore/preferences/protobuf/ListFieldSchemaLite;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static mutableListAt(JLjava/lang/Object;)Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->getObject(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/datastore/preferences/protobuf/Internal$ProtobufList;

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 10
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->isMutable:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    check-cast v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 16
    iget v1, v0, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->size:I

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/16 v1, 0xa

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 25
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/ProtobufArrayList;->mutableCopyWithCapacity(I)Landroidx/datastore/preferences/protobuf/ProtobufArrayList;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {p2, p0, p1, v0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :cond_1
    return-object v0
.end method

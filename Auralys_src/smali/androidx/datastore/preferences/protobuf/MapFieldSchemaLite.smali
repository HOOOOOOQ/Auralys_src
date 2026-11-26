.class public final Landroidx/datastore/preferences/protobuf/MapFieldSchemaLite;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public static mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 3
    check-cast p1, Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable:Z

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 18
    move-result-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->ensureMutable()V

    .line 22
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->putAll(Ljava/util/Map;)V

    .line 31
    :cond_1
    return-object p0
.end method

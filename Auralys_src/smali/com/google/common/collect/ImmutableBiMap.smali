.class public abstract Lcom/google/common/collect/ImmutableBiMap;
.super Lcom/google/common/collect/ImmutableMap;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/io/InvalidObjectException;

    .line 3
    const-string p1, "Use SerializedForm"

    .line 5
    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method


# virtual methods
.method public final values()Ljava/util/Collection;
    .locals 0

    .line 1
    check-cast p0, Lcom/google/common/collect/RegularImmutableBiMap;

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/RegularImmutableBiMap;->inverse:Lcom/google/common/collect/RegularImmutableBiMap;

    .line 5
    invoke-virtual {p0}, Lcom/google/common/collect/RegularImmutableBiMap;->keySet()Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

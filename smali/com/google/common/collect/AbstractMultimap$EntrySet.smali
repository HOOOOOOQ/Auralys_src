.class public final Lcom/google/common/collect/AbstractMultimap$EntrySet;
.super Lcom/google/common/collect/Maps$Values;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Set;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps;->equalsImpl(Ljava/util/Set;Ljava/lang/Object;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/collect/Maps;->hashCodeImpl(Ljava/util/Set;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.class public abstract Lcom/google/common/collect/ImmutableMultimap;
.super Lcom/google/common/collect/BaseImmutableMultimap;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field final transient map:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap;"
        }
    .end annotation
.end field

.field final transient size:I


# direct methods
.method public constructor <init>(Lcom/google/common/collect/RegularImmutableMap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 6
    iput p2, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    .line 8
    return-void
.end method


# virtual methods
.method public asMap()Lcom/google/common/collect/ImmutableMap;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    return-object p0
.end method

.method public bridge synthetic asMap()Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMultimap;->asMap()Lcom/google/common/collect/ImmutableMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/AbstractMultimap;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final createEntries()Ljava/util/Collection;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 6
    return-object v0
.end method

.method public final entries()Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/common/collect/AbstractMultimap;->entries()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/common/collect/ImmutableCollection;

    .line 7
    return-object p0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$1;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/ImmutableMultimap$1;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 6
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/RegularImmutableMap$KeySet;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/collect/ImmutableMultimap;->size:I

    .line 3
    return p0
.end method

.class public final Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;
.super Lcom/google/common/collect/AbstractMultimap;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final fromMultimap:Lcom/google/common/collect/Multimap;

.field public final transformer:Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimap;Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->fromMultimap:Lcom/google/common/collect/Multimap;

    .line 9
    iput-object p2, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->transformer:Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 11
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->fromMultimap:Lcom/google/common/collect/Multimap;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->clear()V

    .line 6
    return-void
.end method

.method public final createAsMap()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->fromMultimap:Lcom/google/common/collect/Multimap;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->asMap()Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v1, v2, p0}, Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;-><init>(BLjava/lang/Object;)V

    .line 13
    new-instance p0, Lcom/google/common/collect/Maps$TransformedEntriesMap;

    .line 15
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/Maps$TransformedEntriesMap;-><init>(Ljava/util/Map;Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;)V

    .line 18
    return-object p0
.end method

.method public final createEntries()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Maps$Values;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/Maps$Values;-><init>(BLjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final createKeySet()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->fromMultimap:Lcom/google/common/collect/Multimap;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final entryIterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->fromMultimap:Lcom/google/common/collect/Multimap;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Multimap;->entries()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->transformer:Lcom/google/common/base/Splitter$$ExternalSyntheticLambda0;

    .line 16
    invoke-direct {v1, v2, p0}, Lcom/google/common/collect/Maps$$ExternalSyntheticLambda1;-><init>(BLjava/lang/Object;)V

    .line 19
    new-instance p0, Lcom/google/common/collect/Iterators$6;

    .line 21
    invoke-direct {p0, v0, v1}, Lcom/google/common/collect/Iterators$6;-><init>(Ljava/util/Iterator;Lcom/google/common/base/Function;)V

    .line 24
    return-object p0
.end method

.method public final get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->fromMultimap:Lcom/google/common/collect/Multimap;

    .line 3
    invoke-interface {v0, p1}, Lcom/google/common/collect/Multimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    new-instance v1, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap$$ExternalSyntheticLambda0;

    .line 11
    invoke-direct {v1, p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap$$ExternalSyntheticLambda0;-><init>(Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;Ljava/lang/Object;)V

    .line 14
    invoke-static {v1, v0}, Lcom/google/common/collect/Maps;->transform(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/AbstractList;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->get(Ljava/lang/Object;)Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Multimaps$TransformedEntriesListMultimap;->fromMultimap:Lcom/google/common/collect/Multimap;

    .line 3
    invoke-interface {p0}, Lcom/google/common/collect/Multimap;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

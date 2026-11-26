.class public Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/List;


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 12
    check-cast v1, Ljava/util/List;

    .line 14
    invoke-interface {v1, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17
    iget-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 19
    iget p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 21
    add-int/lit8 p2, p2, 0x1

    .line 23
    iput p2, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->addToMap()V

    .line 30
    :cond_0
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->size()I

    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 25
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 32
    iget v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 34
    add-int/2addr v2, p2

    .line 35
    iput v2, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 37
    if-nez v0, :cond_1

    .line 39
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->addToMap()V

    .line 42
    :cond_1
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 4
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 4
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 4
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 4
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;)V

    .line 9
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 11
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList$WrappedListIterator;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    iget v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 20
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    .line 23
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 4
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 6
    check-cast p0, Ljava/util/List;

    .line 8
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->refreshIfEmpty()V

    .line 4
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 6
    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->ancestor:Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;

    .line 14
    if-nez p2, :cond_0

    .line 16
    move-object p2, p0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 19
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 21
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->key:Ljava/lang/Object;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$RandomAccessWrappedList;

    .line 27
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;

    .line 33
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedList;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/List;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 36
    return-object v0
.end method

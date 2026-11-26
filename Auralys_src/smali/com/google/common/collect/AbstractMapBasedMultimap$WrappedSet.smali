.class public final Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;
.super Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Set;


# instance fields
.field public final synthetic this$0:Lcom/google/common/collect/HashMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/HashMultimap;Ljava/lang/Object;Ljava/util/Set;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->this$0:Lcom/google/common/collect/HashMultimap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/lang/Object;Ljava/util/Collection;Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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
    check-cast v1, Ljava/util/Set;

    .line 17
    invoke-static {v1, p1}, Lcom/google/common/collect/Maps;->removeAllImpl(Ljava/util/Set;Ljava/util/Collection;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->delegate:Ljava/util/Collection;

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedSet;->this$0:Lcom/google/common/collect/HashMultimap;

    .line 32
    iget v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 34
    add-int/2addr v2, v1

    .line 35
    iput v2, v0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 37
    invoke-virtual {p0}, Lcom/google/common/collect/AbstractMapBasedMultimap$WrappedCollection;->removeIfEmpty()V

    .line 40
    :cond_1
    return p1
.end method

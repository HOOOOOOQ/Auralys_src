.class public final Lcom/google/common/collect/AbstractMapBasedMultimap$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:B

.field public collection:Ljava/util/Collection;

.field public key:Ljava/lang/Object;

.field public final keyIterator:Ljava/util/Iterator;

.field public final synthetic this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

.field public valueIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 8
    iget-object p1, p1, Lcom/google/common/collect/AbstractMapBasedMultimap;->map:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->keyIterator:Ljava/util/Iterator;

    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->key:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->collection:Ljava/util/Collection;

    .line 25
    sget-object p1, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 27
    iput-object p1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->valueIterator:Ljava/util/Iterator;

    .line 29
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->keyIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->valueIterator:Ljava/util/Iterator;

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->valueIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->keyIterator:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->key:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Collection;

    .line 29
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->collection:Ljava/util/Collection;

    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->valueIterator:Ljava/util/Iterator;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->key:Ljava/lang/Object;

    .line 39
    iget-object v1, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->valueIterator:Ljava/util/Iterator;

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    iget-byte p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->$r8$classId:B

    .line 47
    packed-switch p0, :pswitch_data_0

    .line 50
    new-instance p0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 52
    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    move-object v1, p0

    .line 56
    :pswitch_0
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->valueIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->collection:Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->keyIterator:Ljava/util/Iterator;

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap$1;->this$0:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 26
    iget v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/common/collect/AbstractMapBasedMultimap;->totalSize:I

    .line 32
    return-void
.end method

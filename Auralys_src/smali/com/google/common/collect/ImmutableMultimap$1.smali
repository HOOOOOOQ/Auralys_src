.class public final Lcom/google/common/collect/ImmutableMultimap$1;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final asMapItr:Lcom/google/common/collect/UnmodifiableIterator;

.field public currentKey:Ljava/lang/Object;

.field public valueItr:Lcom/google/common/collect/UnmodifiableIterator;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableMultimap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p1, p1, Lcom/google/common/collect/ImmutableMultimap;->map:Lcom/google/common/collect/ImmutableMap;

    .line 6
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableMap;->entrySet()Lcom/google/common/collect/RegularImmutableMap$EntrySet;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/common/collect/RegularImmutableMap$EntrySet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->asMapItr:Lcom/google/common/collect/UnmodifiableIterator;

    .line 16
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->currentKey:Ljava/lang/Object;

    .line 19
    sget-object p1, Lcom/google/common/collect/Iterators$ArrayItr;->EMPTY:Lcom/google/common/collect/Iterators$ArrayItr;

    .line 21
    iput-object p1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Lcom/google/common/collect/UnmodifiableIterator;

    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Lcom/google/common/collect/UnmodifiableIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->asMapItr:Lcom/google/common/collect/UnmodifiableIterator;

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
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Lcom/google/common/collect/UnmodifiableIterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->asMapItr:Lcom/google/common/collect/UnmodifiableIterator;

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
    iput-object v1, p0, Lcom/google/common/collect/ImmutableMultimap$1;->currentKey:Ljava/lang/Object;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/collect/ImmutableCollection;

    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Lcom/google/common/collect/UnmodifiableIterator;

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->currentKey:Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p0, p0, Lcom/google/common/collect/ImmutableMultimap$1;->valueItr:Lcom/google/common/collect/UnmodifiableIterator;

    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    .line 48
    invoke-direct {v1, v0, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    return-object v1
.end method

.class public abstract Lcom/google/common/collect/TransformedIterator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final backingIterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/common/collect/TransformedIterator;->backingIterator:Ljava/util/Iterator;

    .line 9
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TransformedIterator;->backingIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TransformedIterator;->backingIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TransformedIterator;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final remove()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TransformedIterator;->backingIterator:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method

.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

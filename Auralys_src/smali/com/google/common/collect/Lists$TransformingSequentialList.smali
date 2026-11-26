.class public final Lcom/google/common/collect/Lists$TransformingSequentialList;
.super Ljava/util/AbstractSequentialList;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final fromList:Ljava/util/List;

.field public final function:Lcom/google/common/base/Function;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractSequentialList;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p2, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 9
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lcom/google/common/base/Function;

    .line 11
    return-void
.end method


# virtual methods
.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList$1;

    .line 3
    iget-object v1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/collect/Lists$TransformingSequentialList$1;-><init>(Ljava/util/AbstractList;Ljava/util/ListIterator;B)V

    .line 13
    return-object v0
.end method

.method public final removeRange(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 10
    return-void
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->fromList:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.class public final Lcom/google/common/collect/Lists$TransformingSequentialList$1;
.super Lcom/google/common/collect/TransformedIterator;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic this$0:Ljava/util/AbstractList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractList;Ljava/util/ListIterator;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$1;->$r8$classId:B

    .line 3
    iput-object p1, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$1;->this$0:Ljava/util/AbstractList;

    .line 5
    invoke-direct {p0, p2}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final hasPrevious()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TransformedIterator;->backingIterator:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final nextIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TransformedIterator;->backingIterator:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/TransformedIterator;->backingIterator:Ljava/util/Iterator;

    .line 3
    check-cast v0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/common/collect/TransformedIterator;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/collect/TransformedIterator;->backingIterator:Ljava/util/Iterator;

    .line 3
    check-cast p0, Ljava/util/ListIterator;

    .line 5
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$1;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList$1;->this$0:Ljava/util/AbstractList;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 10
    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;->function:Lcom/google/common/base/Function;

    .line 12
    invoke-interface {p0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 19
    iget-object p0, p0, Lcom/google/common/collect/Lists$TransformingSequentialList;->function:Lcom/google/common/base/Function;

    .line 21
    invoke-interface {p0, p1}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

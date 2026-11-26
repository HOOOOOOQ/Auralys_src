.class public final Landroidx/collection/Values;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:B

.field public final parent:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 4
    sget v0, Landroidx/collection/OrderedScatterSetKt;->$r8$clinit:I

    .line 6
    new-instance v0, Landroidx/collection/MutableOrderedScatterSet;

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-direct {v0, v1}, Landroidx/collection/MutableOrderedScatterSet;-><init>(I)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/collection/MutableScatterMap;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Operation is not supported for read-only collection"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    invoke-virtual {p0}, Landroidx/collection/MutableOrderedScatterSet;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    check-cast p0, Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->containsValue(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Landroidx/collection/MutableOrderedScatterSet;

    .line 29
    invoke-virtual {v3, v0}, Landroidx/collection/MutableOrderedScatterSet;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 35
    move v1, v2

    .line 36
    :cond_1
    return v1

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    check-cast p1, Ljava/lang/Iterable;

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p1

    .line 56
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v3, p0

    .line 67
    check-cast v3, Landroidx/collection/MutableScatterMap;

    .line 69
    invoke-virtual {v3, v0}, Landroidx/collection/MutableScatterMap;->containsValue(Ljava/lang/Object;)Z

    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 75
    move v1, v2

    .line 76
    :cond_4
    :goto_0
    return v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    iget p0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 12
    if-nez p0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0

    .line 18
    :pswitch_0
    check-cast p0, Landroidx/collection/MutableScatterMap;

    .line 20
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper;

    .line 12
    invoke-direct {v0, p0}, Landroidx/collection/MutableOrderedSetWrapper;-><init>(Landroidx/collection/MutableOrderedScatterSet;)V

    .line 15
    new-instance p0, Lkotlin/sequences/SubSequence$iterator$1;

    .line 17
    invoke-direct {p0, v0}, Lkotlin/sequences/SubSequence$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;)V

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    new-instance v0, Landroidx/collection/Keys$iterator$1;

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v0, p0, v1, v2}, Landroidx/collection/Keys$iterator$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 28
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Operation is not supported for read-only collection"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Operation is not supported for read-only collection"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final removeIf(Ljava/util/function/Predicate;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/collection/MutableOrderedScatterSet;->retainAll(Ljava/util/Collection;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "Operation is not supported for read-only collection"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    iget-object p0, p0, Landroidx/collection/Values;->parent:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Landroidx/collection/MutableOrderedScatterSet;

    .line 10
    iget p0, p0, Landroidx/collection/MutableOrderedScatterSet;->_size:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p0, Landroidx/collection/MutableScatterMap;

    .line 15
    iget p0, p0, Landroidx/collection/MutableScatterMap;->_size:I

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    packed-switch v0, :pswitch_data_0

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/collection/Values;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

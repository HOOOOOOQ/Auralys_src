.class public final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:B

.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final list:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    and-int/2addr p3, v0

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move p2, v0

    .line 21
    :cond_0
    iget-object p3, p1, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 22
    iget p3, p3, Landroidx/collection/MutableObjectList;->_size:I

    .line 23
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;III)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 25
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 26
    iput p3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 27
    iput p4, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 30
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    .line 31
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 32
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    const/4 p2, -0x1

    .line 12
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 14
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 20
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 12
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 18
    iput v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 20
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    .line 23
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 31
    return-void

    .line 32
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Operation is not supported for read-only collection"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$4()V

    .line 43
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 45
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 47
    add-int/lit8 v3, v0, 0x1

    .line 49
    iput v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 51
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 54
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 56
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public checkForComodification$3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 5
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 13
    if-ne v0, p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->m()V

    .line 19
    return-void
.end method

.method public checkForComodification$4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 11
    if-ne v0, p0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/MarqueeSpacing$Companion$$ExternalSyntheticLambda0;->m()V

    .line 17
    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 12
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 14
    iget v0, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16
    if-ge p0, v0, :cond_0

    .line 18
    move v2, v3

    .line 19
    :cond_0
    return v2

    .line 20
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 22
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 24
    if-ge v0, p0, :cond_1

    .line 26
    move v2, v3

    .line 27
    :cond_1
    return v2

    .line 28
    :pswitch_1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 30
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 32
    iget v0, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 34
    if-ge p0, v0, :cond_2

    .line 36
    move v2, v3

    .line 37
    :cond_2
    return v2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    if-lez p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 16
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 18
    if-le v0, p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_1
    return p0

    .line 24
    :pswitch_1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 26
    if-lez p0, :cond_2

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    :goto_2
    return p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 14
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 16
    iget v3, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 18
    if-ge v0, v3, :cond_0

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 24
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 26
    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 28
    iget v1, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    aget-object v1, p0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 37
    :goto_0
    return-object v1

    .line 38
    :pswitch_0
    check-cast v2, Landroidx/compose/ui/node/HitTestResult;

    .line 40
    iget-object v0, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 42
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 46
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 48
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$4()V

    .line 61
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 63
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 65
    iget v3, v2, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 67
    if-ge v0, v3, :cond_1

    .line 69
    add-int/lit8 v1, v0, 0x1

    .line 71
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 73
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 75
    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 77
    aget-object v1, p0, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 83
    :goto_1
    return-object v1

    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    return p0

    .line 9
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :pswitch_1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 17
    return p0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 14
    if-lez v0, :cond_0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 20
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 22
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 24
    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 26
    iget v1, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    aget-object v1, p0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 35
    :goto_0
    return-object v1

    .line 36
    :pswitch_0
    check-cast v2, Landroidx/compose/ui/node/HitTestResult;

    .line 38
    iget-object v0, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 40
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 46
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$4()V

    .line 59
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 61
    if-lez v0, :cond_1

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 67
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 69
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 71
    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 73
    aget-object v1, p0, v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 79
    :goto_1
    return-object v1

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 13
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    return v0

    .line 19
    :pswitch_1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 21
    goto :goto_0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 13
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 18
    if-eq v0, v2, :cond_0

    .line 20
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeAt(I)Ljava/lang/Object;

    .line 23
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 27
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 29
    invoke-static {v3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v0, "Operation is not supported for read-only collection"

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :pswitch_1
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 50
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$4()V

    .line 53
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 55
    if-eq v0, v2, :cond_1

    .line 57
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 60
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 62
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 64
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 66
    invoke-static {v3}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 76
    :goto_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:B

    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 5
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 14
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 16
    if-eq p0, v3, :cond_0

    .line 18
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 20
    invoke-virtual {v2, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Operation is not supported for read-only collection"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$4()V

    .line 39
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 41
    if-eq p0, v3, :cond_1

    .line 43
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 45
    invoke-virtual {v2, p0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    :goto_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

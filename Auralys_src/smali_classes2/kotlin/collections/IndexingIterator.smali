.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:B

.field public index:I

.field public final iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/DropSequence;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iget-object v0, p1, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 23
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 24
    iget p1, p1, Lkotlin/sequences/DropSequence;->count:I

    .line 25
    iput p1, p0, Lkotlin/collections/IndexingIterator;->index:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/DropSequence;B)V
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    iput-byte p2, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget p2, p1, Lkotlin/sequences/DropSequence;->count:I

    .line 9
    iput p2, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 11
    iget-object p1, p1, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 13
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 10
    if-lez p0, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0

    .line 22
    :goto_1
    :pswitch_0
    iget v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 24
    if-lez v0, :cond_1

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    iget v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    iput v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result p0

    .line 51
    return p0

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 11
    if-eqz v0, :cond_0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 15
    iput v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 25
    :goto_0
    return-object v1

    .line 26
    :goto_1
    :pswitch_0
    iget v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 28
    if-lez v0, :cond_1

    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    iget v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 43
    iput v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_1
    new-instance v0, Lkotlin/collections/IndexedValue;

    .line 53
    iget v3, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 55
    add-int/lit8 v4, v3, 0x1

    .line 57
    iput v4, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 59
    if-ltz v3, :cond_2

    .line 61
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, v3, p0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 72
    throw v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte p0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:B

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lkotlin/sequences/DropSequence;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/DropTakeSequence;


# instance fields
.field public final synthetic $r8$classId:B

.field public final count:I

.field public final sequence:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/sequences/Sequence;IB)V
    .locals 2

    .line 1
    iput-byte p3, p0, Lkotlin/sequences/DropSequence;->$r8$classId:B

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "count must be non-negative, but was "

    .line 6
    packed-switch p3, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 17
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 19
    if-ltz p2, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p2, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)V

    .line 25
    throw v0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 34
    iput p2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 36
    if-ltz p2, :cond_1

    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {p2, v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final drop(I)Lkotlin/sequences/Sequence;
    .locals 3

    .line 1
    iget-byte v0, p0, Lkotlin/sequences/DropSequence;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 5
    iget v2, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    if-lt p1, v2, :cond_0

    .line 12
    sget-object p0, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Lkotlin/sequences/SubSequence;

    .line 17
    invoke-direct {p0, v1, p1, v2}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    add-int/2addr v2, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v2, :cond_1

    .line 25
    new-instance v1, Lkotlin/sequences/DropSequence;

    .line 27
    invoke-direct {v1, p0, p1, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;IB)V

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance p0, Lkotlin/sequences/DropSequence;

    .line 33
    invoke-direct {p0, v1, v2, v0}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;IB)V

    .line 36
    move-object v1, p0

    .line 37
    :goto_1
    return-object v1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/sequences/DropSequence;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lkotlin/collections/IndexingIterator;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Lkotlin/sequences/DropSequence;B)V

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Lkotlin/collections/IndexingIterator;

    .line 15
    invoke-direct {v0, p0}, Lkotlin/collections/IndexingIterator;-><init>(Lkotlin/sequences/DropSequence;)V

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final take(I)Lkotlin/sequences/Sequence;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/sequences/DropSequence;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lkotlin/sequences/DropSequence;

    .line 13
    iget-object p0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;IB)V

    .line 19
    move-object p0, v0

    .line 20
    :goto_0
    return-object p0

    .line 21
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/DropSequence;->count:I

    .line 23
    add-int v1, v0, p1

    .line 25
    if-gez v1, :cond_1

    .line 27
    new-instance v0, Lkotlin/sequences/DropSequence;

    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, p0, p1, v1}, Lkotlin/sequences/DropSequence;-><init>(Lkotlin/sequences/Sequence;IB)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    new-instance p1, Lkotlin/sequences/SubSequence;

    .line 36
    iget-object p0, p0, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 38
    invoke-direct {p1, p0, v0, v1}, Lkotlin/sequences/SubSequence;-><init>(Lkotlin/sequences/Sequence;II)V

    .line 41
    move-object v0, p1

    .line 42
    :goto_1
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

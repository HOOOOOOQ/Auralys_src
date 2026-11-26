.class public final Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lkotlin/text/MatcherMatchResult;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lkotlin/text/MatcherMatchResult;

    .line 10
    iget-object p0, v1, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    const-string p0, ""

    .line 20
    :cond_0
    return-object p0

    .line 21
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 23
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->reverseElementIndex$CollectionsKt__ReversedViewsKt(ILjava/util/List;)I

    .line 26
    move-result p0

    .line 27
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lkotlin/text/MatcherMatchResult;

    .line 10
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult;->matcher:Ljava/util/regex/Matcher;

    .line 12
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 15
    move-result p0

    .line 16
    add-int/lit8 p0, p0, 0x1

    .line 18
    return p0

    .line 19
    :pswitch_0
    check-cast p0, Ljava/util/List;

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result p0

    .line 25
    return p0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_0
    return p0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lkotlin/collections/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-byte v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_0
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

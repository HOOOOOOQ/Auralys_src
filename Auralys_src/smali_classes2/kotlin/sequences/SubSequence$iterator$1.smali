.class public Lkotlin/sequences/SubSequence$iterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:B

.field public iterator:Ljava/lang/Object;

.field public position:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/collection/MutableOrderedSetWrapper;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->$r8$classId:B

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 42
    new-instance v0, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableOrderedSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableOrderedSetWrapper;Lkotlin/sequences/SubSequence$iterator$1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/collection/MutableSetWrapper;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 12
    new-instance v0, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/MutableSetWrapper;Lkotlin/sequences/SubSequence$iterator$1;Lkotlin/coroutines/Continuation;)V

    .line 18
    invoke-static {v0}, Lokhttp3/HttpUrl$Companion;->iterator(Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/SequenceBuilderIterator;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput-byte v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->$r8$classId:B

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 38
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/GeneratorSequence;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->$r8$classId:B

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 36
    iput p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/GeneratorSequence;B)V
    .locals 0

    const/4 p2, 0x5

    iput-byte p2, p0, Lkotlin/sequences/SubSequence$iterator$1;->$r8$classId:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 27
    iget-object p1, p1, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/DistinctSequence;

    .line 28
    new-instance p2, Lkotlin/sequences/FilteringSequence$iterator$1;

    invoke-direct {p2, p1}, Lkotlin/sequences/FilteringSequence$iterator$1;-><init>(Lkotlin/sequences/DistinctSequence;)V

    .line 29
    iput-object p2, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/SubSequence;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->$r8$classId:B

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lkotlin/sequences/SubSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 33
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public calcNext$1()V
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 3
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 5
    check-cast v1, Lkotlin/sequences/GeneratorSequence;

    .line 7
    const/4 v2, -0x2

    .line 8
    if-ne v0, v2, :cond_0

    .line 10
    iget-object v0, v1, Lkotlin/sequences/GeneratorSequence;->getInitialValue:Ljava/lang/Object;

    .line 12
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 14
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v1, Lkotlin/sequences/GeneratorSequence;->getNextValue:Ljava/lang/Object;

    .line 21
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 23
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 34
    if-nez v0, :cond_1

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x1

    .line 39
    :goto_1
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 41
    return-void
.end method

.method public final hasNext()Z
    .locals 6

    .line 1
    iget-byte v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/Iterator;

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 21
    if-gez v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lkotlin/sequences/SubSequence$iterator$1;->calcNext$1()V

    .line 26
    :cond_0
    iget p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 28
    if-ne p0, v3, :cond_1

    .line 30
    move v2, v3

    .line 31
    :cond_1
    return v2

    .line 32
    :pswitch_1
    iget p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 34
    check-cast v1, Ljava/util/Map;

    .line 36
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 39
    move-result v0

    .line 40
    if-ge p0, v0, :cond_2

    .line 42
    move v2, v3

    .line 43
    :cond_2
    return v2

    .line 44
    :pswitch_2
    iget-object p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 46
    check-cast p0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 48
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_3
    iget-object p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 55
    check-cast p0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 57
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->hasNext()Z

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    :pswitch_4
    check-cast v1, Lkotlin/sequences/SubSequence;

    .line 64
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/Iterator;

    .line 68
    :goto_0
    iget v4, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 70
    iget v5, v1, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 72
    if-ge v4, v5, :cond_3

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    iget v4, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 85
    add-int/2addr v4, v3

    .line 86
    iput v4, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 91
    iget v1, v1, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 93
    if-ge p0, v1, :cond_4

    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_4

    .line 101
    move v2, v3

    .line 102
    :cond_4
    return v2

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v1, Lkotlin/sequences/GeneratorSequence;

    .line 11
    iget-object v0, v1, Lkotlin/sequences/GeneratorSequence;->getNextValue:Ljava/lang/Object;

    .line 13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 15
    iget v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 17
    add-int/lit8 v3, v1, 0x1

    .line 19
    iput v3, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 21
    if-ltz v1, :cond_0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/util/Iterator;

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-static {}, Lokhttp3/HttpUrl$Companion;->throwIndexOverflow()V

    .line 43
    throw v2

    .line 44
    :pswitch_0
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 46
    if-gez v0, :cond_1

    .line 48
    invoke-virtual {p0}, Lkotlin/sequences/SubSequence$iterator$1;->calcNext$1()V

    .line 51
    :cond_1
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 53
    if-eqz v0, :cond_2

    .line 55
    iget-object v2, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    const/4 v0, -0x1

    .line 61
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 67
    :goto_0
    return-object v2

    .line 68
    :pswitch_1
    invoke-virtual {p0}, Lkotlin/sequences/SubSequence$iterator$1;->hasNext()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    iget-object v2, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 76
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 80
    iput v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 82
    check-cast v1, Ljava/util/Map;

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_3

    .line 90
    check-cast v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;

    .line 92
    iget-object v0, v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;->next:Ljava/lang/Object;

    .line 94
    iput-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "Hash code of an element ("

    .line 103
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    const-string v1, ") has changed after it was added to the persistent set."

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :cond_4
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 125
    :goto_1
    return-object v2

    .line 126
    :pswitch_2
    iget-object p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 128
    check-cast p0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 130
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :pswitch_3
    iget-object p0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 137
    check-cast p0, Lkotlin/sequences/SequenceBuilderIterator;

    .line 139
    invoke-virtual {p0}, Lkotlin/sequences/SequenceBuilderIterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_4
    check-cast v1, Lkotlin/sequences/SubSequence;

    .line 146
    iget-object v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->iterator:Ljava/lang/Object;

    .line 148
    check-cast v0, Ljava/util/Iterator;

    .line 150
    :goto_2
    iget v3, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 152
    iget v4, v1, Lkotlin/sequences/SubSequence;->startIndex:I

    .line 154
    if-ge v3, v4, :cond_5

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_5

    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    iget v3, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 169
    iput v3, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget v3, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 174
    iget v1, v1, Lkotlin/sequences/SubSequence;->endIndex:I

    .line 176
    if-ge v3, v1, :cond_6

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    iput v3, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 190
    :goto_3
    return-object v2

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->$r8$classId:B

    .line 3
    iget-object v1, p0, Lkotlin/sequences/SubSequence$iterator$1;->this$0:Ljava/lang/Object;

    .line 5
    const/4 v2, -0x1

    .line 6
    const-string v3, "Operation is not supported for read-only collection"

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p0

    .line 17
    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0

    .line 29
    :pswitch_2
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 31
    if-eq v0, v2, :cond_0

    .line 33
    check-cast v1, Landroidx/collection/MutableSetWrapper;

    .line 35
    iget-object v1, v1, Landroidx/collection/MutableSetWrapper;->parent:Landroidx/collection/MutableScatterSet;

    .line 37
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterSet;->removeElementAt(I)V

    .line 40
    iput v2, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_3
    iget v0, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 45
    if-eq v0, v2, :cond_1

    .line 47
    check-cast v1, Landroidx/collection/MutableOrderedSetWrapper;

    .line 49
    iget-object v1, v1, Landroidx/collection/MutableOrderedSetWrapper;->parent:Landroidx/collection/MutableOrderedScatterSet;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/collection/MutableOrderedScatterSet;->removeElementAt(I)V

    .line 54
    iput v2, p0, Lkotlin/sequences/SubSequence$iterator$1;->position:I

    .line 56
    :cond_1
    return-void

    .line 57
    :pswitch_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 59
    invoke-direct {p0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

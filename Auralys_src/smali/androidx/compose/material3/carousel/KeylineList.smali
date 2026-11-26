.class public final Landroidx/compose/material3/carousel/KeylineList;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# static fields
.field public static final Empty:Landroidx/compose/material3/carousel/KeylineList;


# instance fields
.field public final synthetic $$delegate_0:Ljava/util/List;

.field public final firstFocalIndex:I

.field public final firstNonAnchorIndex:I

.field public final focalCount:I

.field public final lastFocalIndex:I

.field public final lastNonAnchorIndex:I

.field public final maxSize:F

.field public final minSize:F

.field public final pivotIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/carousel/KeylineList;

    .line 3
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/material3/carousel/KeylineList;-><init>(Ljava/util/List;)V

    .line 8
    sput-object v0, Landroidx/compose/material3/carousel/KeylineList;->Empty:Landroidx/compose/material3/carousel/KeylineList;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    move-result v0

    .line 10
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v0, :cond_2

    .line 18
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/compose/material3/carousel/Keyline;

    .line 24
    iget v5, v5, Landroidx/compose/material3/carousel/Keyline;->size:F

    .line 26
    cmpg-float v6, v5, v1

    .line 28
    if-gez v6, :cond_0

    .line 30
    move v1, v5

    .line 31
    :cond_0
    cmpl-float v6, v5, v2

    .line 33
    if-lez v6, :cond_1

    .line 35
    move v2, v5

    .line 36
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    iput v1, p0, Landroidx/compose/material3/carousel/KeylineList;->minSize:F

    .line 41
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineList;->maxSize:F

    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    move v0, v3

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    const/4 v2, -0x1

    .line 53
    if-eqz v1, :cond_4

    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 61
    iget-boolean v1, v1, Landroidx/compose/material3/carousel/Keyline;->isPivot:Z

    .line 63
    if-eqz v1, :cond_3

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move v0, v2

    .line 70
    :goto_2
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineList;->pivotIndex:I

    .line 72
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    move v0, v3

    .line 77
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/compose/material3/carousel/Keyline;

    .line 89
    iget-boolean v1, v1, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 91
    if-nez v1, :cond_5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    move v0, v2

    .line 98
    :goto_4
    iput v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstNonAnchorIndex:I

    .line 100
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->listIterator(I)Ljava/util/ListIterator;

    .line 107
    move-result-object p1

    .line 108
    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 114
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 120
    iget-boolean v0, v0, Landroidx/compose/material3/carousel/Keyline;->isAnchor:Z

    .line 122
    if-nez v0, :cond_7

    .line 124
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 127
    move-result p1

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    move p1, v2

    .line 130
    :goto_5
    iput p1, p0, Landroidx/compose/material3/carousel/KeylineList;->lastNonAnchorIndex:I

    .line 132
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object p1

    .line 136
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 148
    iget-boolean v0, v0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 150
    if-eqz v0, :cond_9

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_a
    move v3, v2

    .line 157
    :goto_7
    iput v3, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 159
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/KeylineList;->size()I

    .line 162
    move-result p1

    .line 163
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->listIterator(I)Ljava/util/ListIterator;

    .line 166
    move-result-object p1

    .line 167
    :cond_b
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_c

    .line 173
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroidx/compose/material3/carousel/Keyline;

    .line 179
    iget-boolean v0, v0, Landroidx/compose/material3/carousel/Keyline;->isFocal:Z

    .line 181
    if-eqz v0, :cond_b

    .line 183
    invoke-interface {p1}, Ljava/util/ListIterator;->nextIndex()I

    .line 186
    move-result v2

    .line 187
    :cond_c
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 189
    iget p1, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 191
    sub-int/2addr v2, p1

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 194
    iput v2, p0, Landroidx/compose/material3/carousel/KeylineList;->focalCount:I

    .line 196
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final clear()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    check-cast p1, Landroidx/compose/material3/carousel/KeylineList;

    .line 18
    iget-object v3, p1, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 20
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    move-result v3

    .line 24
    if-eq v2, v3, :cond_2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    move-result v0

    .line 31
    move v2, v1

    .line 32
    :goto_0
    if-ge v2, v0, :cond_4

    .line 34
    invoke-virtual {p0, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p1, v2}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_3

    .line 48
    :goto_1
    return v1

    .line 49
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 53
    return p0
.end method

.method public final get(I)Landroidx/compose/material3/carousel/Keyline;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    .line 9
    return-object p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/material3/carousel/KeylineList;->get(I)Landroidx/compose/material3/carousel/Keyline;

    move-result-object p0

    return-object p0
.end method

.method public final getFirstFocal()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->firstFocalIndex:I

    .line 3
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "All KeylineLists must have at least one focal keyline"

    .line 14
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getLastFocal()Landroidx/compose/material3/carousel/Keyline;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/carousel/KeylineList;->lastFocalIndex:I

    .line 3
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->getOrNull(ILjava/util/List;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/carousel/Keyline;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "All KeylineLists must have at least one focal keyline"

    .line 14
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Landroidx/compose/material3/carousel/Keyline;

    .line 15
    invoke-virtual {v3}, Landroidx/compose/material3/carousel/Keyline;->hashCode()I

    .line 18
    move-result v3

    .line 19
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    add-int/2addr v2, v3

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v2
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/material3/carousel/Keyline;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Landroidx/compose/material3/carousel/Keyline;

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 8
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Operation is not supported for read-only collection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final replaceAll(Ljava/util/function/UnaryOperator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final sort(Ljava/util/Comparator;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/carousel/KeylineList;->$$delegate_0:Ljava/util/List;

    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

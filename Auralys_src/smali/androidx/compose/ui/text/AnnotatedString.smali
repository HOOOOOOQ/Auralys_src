.class public final Landroidx/compose/ui/text/AnnotatedString;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final Saver:Landroidx/core/provider/CallbackWrapper;


# instance fields
.field public final annotations:Ljava/util/List;

.field public final paragraphStylesOrNull:Ljava/util/ArrayList;

.field public final spanStylesOrNull:Ljava/util/ArrayList;

.field public final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/SaversKt;->AnnotatedStringSaver:Landroidx/core/provider/CallbackWrapper;

    .line 3
    sput-object v0, Landroidx/compose/ui/text/AnnotatedString;->Saver:Landroidx/core/provider/CallbackWrapper;

    .line 5
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 177
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 178
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 179
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p2, p1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_4

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 15
    move-result v1

    .line 16
    move v2, p2

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, v3

    .line 19
    :goto_0
    if-ge v2, v1, :cond_5

    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 27
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 29
    instance-of v7, v6, Landroidx/compose/ui/text/SpanStyle;

    .line 31
    if-eqz v7, :cond_1

    .line 33
    if-nez v3, :cond_0

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    instance-of v6, v6, Landroidx/compose/ui/text/ParagraphStyle;

    .line 46
    if-eqz v6, :cond_3

    .line 48
    if-nez v4, :cond_2

    .line 50
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    :cond_2
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v3, v0

    .line 62
    move-object v4, v3

    .line 63
    :cond_5
    iput-object v3, p0, Landroidx/compose/ui/text/AnnotatedString;->spanStylesOrNull:Ljava/util/ArrayList;

    .line 65
    iput-object v4, p0, Landroidx/compose/ui/text/AnnotatedString;->paragraphStylesOrNull:Ljava/util/ArrayList;

    .line 67
    if-eqz v4, :cond_6

    .line 69
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;

    .line 71
    invoke-direct {p0, p2}, Landroidx/compose/ui/text/AnnotatedString$special$$inlined$sortedBy$1;-><init>(B)V

    .line 74
    invoke-static {v4, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    :cond_6
    if-eqz v0, :cond_b

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_7

    .line 86
    goto :goto_5

    .line 87
    :cond_7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 93
    iget p0, p0, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 95
    sget-object p1, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 97
    new-instance p1, Landroidx/collection/MutableIntList;

    .line 99
    const/4 p2, 0x1

    .line 100
    invoke-direct {p1, p2}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 103
    invoke-virtual {p1, p0}, Landroidx/collection/MutableIntList;->add(I)V

    .line 106
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    move-result p0

    .line 110
    move v1, p2

    .line 111
    :goto_2
    if-ge v1, p0, :cond_b

    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 119
    :goto_3
    iget v3, p1, Landroidx/collection/MutableIntList;->_size:I

    .line 121
    if-eqz v3, :cond_a

    .line 123
    invoke-virtual {p1}, Landroidx/collection/MutableIntList;->last()I

    .line 126
    move-result v3

    .line 127
    iget v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 129
    if-lt v4, v3, :cond_8

    .line 131
    iget v3, p1, Landroidx/collection/MutableIntList;->_size:I

    .line 133
    sub-int/2addr v3, p2

    .line 134
    invoke-virtual {p1, v3}, Landroidx/collection/MutableIntList;->removeAt(I)V

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    iget v4, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 140
    if-gt v4, v3, :cond_9

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    const-string v6, "Paragraph overlap not allowed, end "

    .line 147
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v4, " should be less than or equal to "

    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 168
    :cond_a
    :goto_4
    iget v2, v2, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 170
    invoke-virtual {p1, v2}, Landroidx/collection/MutableIntList;->add(I)V

    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 175
    goto :goto_2

    .line 176
    :cond_b
    :goto_5
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/AnnotatedString;

    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 26
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getLinkAnnotations(I)Ljava/util/List;
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 22
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 29
    iget-object v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 31
    instance-of v6, v6, Landroidx/compose/ui/text/LinkAnnotation;

    .line 33
    if-eqz v6, :cond_0

    .line 35
    iget v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 37
    iget v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 39
    invoke-static {v2, p1, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-object v0

    .line 52
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 54
    return-object p0
.end method

.method public final getStringAnnotations(IILjava/lang/String;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 21
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 27
    iget-object v4, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 29
    iget v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 31
    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 33
    iget-object v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 35
    instance-of v4, v4, Landroidx/compose/ui/text/StringAnnotation;

    .line 37
    if-eqz v4, :cond_0

    .line 39
    invoke-virtual {p3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 45
    invoke-static {p1, p2, v6, v5}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 51
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 53
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    check-cast v3, Landroidx/compose/ui/text/StringAnnotation;

    .line 60
    iget-object v3, v3, Landroidx/compose/ui/text/StringAnnotation;->value:Ljava/lang/String;

    .line 62
    invoke-direct {v4, v3, v6, v5, v7}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 65
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-object v0

    .line 72
    :cond_2
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 74
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final mapAnnotations(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/text/AnnotatedString;
    .locals 8

    .line 1
    new-instance v0, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 6
    iget-object p0, v0, Landroidx/compose/ui/text/AnnotatedString$Builder;->annotations:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 21
    const/high16 v4, -0x80000000

    .line 23
    invoke-virtual {v3, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;->toRange(I)Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 26
    move-result-object v3

    .line 27
    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 33
    new-instance v4, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;

    .line 35
    iget-object v5, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 37
    iget v6, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 39
    iget v7, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 41
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 43
    invoke-direct {v4, v5, v6, v7, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder$MutableRange;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 46
    invoke-virtual {p0, v2, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public final subSequence(II)Landroidx/compose/ui/text/AnnotatedString;
    .locals 10

    .line 1
    const-string v0, ")"

    .line 3
    const-string/jumbo v1, "start ("

    .line 6
    if-gt p1, p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v3, ") should be less or equal to end ("

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    :goto_0
    iget-object v2, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 37
    if-nez p1, :cond_1

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 42
    move-result v3

    .line 43
    if-ne p2, v3, :cond_1

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    sget-object v3, Landroidx/compose/ui/text/AnnotatedStringKt;->EmptyAnnotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 52
    if-gt p1, p2, :cond_2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ") should be less than or equal to end ("

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 81
    :goto_1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->annotations:Ljava/util/List;

    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez p0, :cond_3

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 92
    move-result v3

    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 99
    move-result v3

    .line 100
    const/4 v4, 0x0

    .line 101
    :goto_2
    if-ge v4, v3, :cond_5

    .line 103
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 109
    iget v6, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 111
    iget v7, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->end:I

    .line 113
    invoke-static {p1, p2, v6, v7}, Landroidx/compose/ui/text/AnnotatedStringKt;->intersect(IIII)Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_4

    .line 119
    new-instance v6, Landroidx/compose/ui/text/AnnotatedString$Range;

    .line 121
    iget-object v8, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->item:Ljava/lang/Object;

    .line 123
    iget v9, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->start:I

    .line 125
    invoke-static {p1, v9}, Ljava/lang/Math;->max(II)I

    .line 128
    move-result v9

    .line 129
    sub-int/2addr v9, p1

    .line 130
    invoke-static {p2, v7}, Ljava/lang/Math;->min(II)I

    .line 133
    move-result v7

    .line 134
    sub-int/2addr v7, p1

    .line 135
    iget-object v5, v5, Landroidx/compose/ui/text/AnnotatedString$Range;->tag:Ljava/lang/String;

    .line 137
    invoke-direct {v6, v8, v9, v7, v5}, Landroidx/compose/ui/text/AnnotatedString$Range;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    .line 140
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    move-result p0

    .line 150
    if-eqz p0, :cond_6

    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v0, v1

    .line 154
    :goto_3
    new-instance p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 156
    invoke-direct {p0, v0, v2}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 159
    return-object p0
.end method

.method public final bridge synthetic subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 160
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/AnnotatedString;->subSequence(II)Landroidx/compose/ui/text/AnnotatedString;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 3
    return-object p0
.end method

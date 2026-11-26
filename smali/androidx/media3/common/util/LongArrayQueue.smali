.class public final Landroidx/media3/common/util/LongArrayQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public data:Ljava/lang/Object;

.field public headIndex:I

.field public size:I

.field public tailIndex:I

.field public wrapAroundMask:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 111
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/media3/common/util/LongArrayQueue;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;J)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/media3/common/util/LongArrayQueue;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Landroidx/media3/common/util/TimedValueQueue;-><init>(B)V

    .line 15
    iput-object p1, v0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 17
    const/4 v1, -0x1

    .line 18
    iput v1, v0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 20
    iput v1, v0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 22
    iput-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 24
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 30
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 36
    iput v1, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 38
    iput v1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 40
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 43
    move-result p0

    .line 44
    invoke-static {p2, p3}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 47
    move-result p2

    .line 48
    const/4 p3, 0x0

    .line 49
    const-string v0, ") offset is outside of text region "

    .line 51
    if-ltz p0, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 56
    move-result v1

    .line 57
    if-gt p0, v1, :cond_2

    .line 59
    if-ltz p2, :cond_1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    move-result v1

    .line 65
    if-gt p2, v1, :cond_1

    .line 67
    if-gt p0, p2, :cond_0

    .line 69
    return-void

    .line 70
    :cond_0
    const-string p1, "Do not set reversed range: "

    .line 72
    const-string v0, " > "

    .line 74
    invoke-static {p0, p2, p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 81
    throw p3

    .line 82
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    move-result p0

    .line 86
    const-string p1, "end ("

    .line 88
    invoke-static {p2, p0, p1, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 95
    throw p3

    .line 96
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 99
    move-result p1

    .line 100
    const-string/jumbo p2, "start ("

    .line 103
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 110
    throw p3
.end method


# virtual methods
.method public delete$ui_text(II)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroidx/media3/common/util/TimedValueQueue;

    .line 9
    const-string v3, ""

    .line 11
    invoke-virtual {v2, p1, p2, v3}, Landroidx/media3/common/util/TimedValueQueue;->replace(IILjava/lang/String;)V

    .line 14
    iget p1, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 16
    iget p2, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 21
    move-result-wide p1

    .line 22
    invoke-static {p1, p2, v0, v1}, Landroidx/core/os/BundleCompat;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/LongArrayQueue;->setSelectionStart(I)V

    .line 33
    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/LongArrayQueue;->setSelectionEnd(I)V

    .line 40
    iget p1, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 42
    const/4 p2, -0x1

    .line 43
    if-eq p1, p2, :cond_1

    .line 45
    iget v2, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 47
    invoke-static {p1, v2}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3, v0, v1}, Landroidx/core/os/BundleCompat;->updateRangeAfterDelete-pWDy79M(JJ)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 61
    iput p2, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 63
    iput p2, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 72
    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 78
    :cond_1
    return-void
.end method

.method public get$ui_text(I)C
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 22
    if-ge p1, v1, :cond_1

    .line 24
    iget-object p0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    iget v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 42
    add-int v3, v1, v2

    .line 44
    if-ge p1, v3, :cond_3

    .line 46
    sub-int/2addr p1, v2

    .line 47
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 49
    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 51
    check-cast v1, [C

    .line 53
    if-ge p1, p0, :cond_2

    .line 55
    aget-char p0, v1, p1

    .line 57
    return p0

    .line 58
    :cond_2
    sub-int/2addr p1, p0

    .line 59
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 61
    add-int/2addr p1, p0

    .line 62
    aget-char p0, v1, p1

    .line 64
    return p0

    .line 65
    :cond_3
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 67
    check-cast v0, Ljava/lang/String;

    .line 69
    iget p0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 71
    sub-int/2addr v1, p0

    .line 72
    add-int/2addr v1, v2

    .line 73
    sub-int/2addr p1, v1

    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 77
    move-result p0

    .line 78
    return p0
.end method

.method public getComposition-MzsxiRA$ui_text()Landroidx/compose/ui/text/TextRange;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget p0, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 8
    invoke-static {v0, p0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    .line 11
    move-result-wide v0

    .line 12
    new-instance p0, Landroidx/compose/ui/text/TextRange;

    .line 14
    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/text/TextRange;-><init>(J)V

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public remove()J
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 7
    check-cast v1, [J

    .line 9
    iget v2, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 11
    aget-wide v3, v1, v2

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    iget v1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 17
    and-int/2addr v1, v2

    .line 18
    iput v1, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    iput v0, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 24
    return-wide v3

    .line 25
    :cond_0
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    return-wide v0
.end method

.method public replace$ui_text(IILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/util/TimedValueQueue;->replace(IILjava/lang/String;)V

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    move-result p2

    .line 32
    add-int/2addr p2, p1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/LongArrayQueue;->setSelectionStart(I)V

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    move-result p2

    .line 40
    add-int/2addr p2, p1

    .line 41
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/LongArrayQueue;->setSelectionEnd(I)V

    .line 44
    const/4 p1, -0x1

    .line 45
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 47
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 49
    return-void

    .line 50
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 52
    const-string p3, " > "

    .line 54
    invoke-static {p1, p2, p0, p3}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 65
    move-result p0

    .line 66
    const-string p1, "end ("

    .line 68
    invoke-static {p2, p0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 75
    return-void

    .line 76
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 79
    move-result p0

    .line 80
    const-string/jumbo p2, "start ("

    .line 83
    invoke-static {p1, p0, p2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public setComposition$ui_text(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-ge p1, p2, :cond_0

    .line 25
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->size:I

    .line 27
    iput p2, p0, Landroidx/media3/common/util/LongArrayQueue;->wrapAroundMask:I

    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "Do not set reversed or empty range: "

    .line 32
    const-string v0, " > "

    .line 34
    invoke-static {p1, p2, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 45
    move-result p0

    .line 46
    const-string p1, "end ("

    .line 48
    invoke-static {p2, p0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 59
    move-result p0

    .line 60
    const-string/jumbo p2, "start ("

    .line 63
    invoke-static {p1, p0, p2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public setSelection$ui_text(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/media3/common/util/TimedValueQueue;

    .line 5
    const-string v1, ") offset is outside of text region "

    .line 7
    if-ltz p1, :cond_2

    .line 9
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 12
    move-result v2

    .line 13
    if-gt p1, v2, :cond_2

    .line 15
    if-ltz p2, :cond_1

    .line 17
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 20
    move-result v2

    .line 21
    if-gt p2, v2, :cond_1

    .line 23
    if-gt p1, p2, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/LongArrayQueue;->setSelectionStart(I)V

    .line 28
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/LongArrayQueue;->setSelectionEnd(I)V

    .line 31
    return-void

    .line 32
    :cond_0
    const-string p0, "Do not set reversed range: "

    .line 34
    const-string v0, " > "

    .line 36
    invoke-static {p1, p2, p0, v0}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 43
    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 47
    move-result p0

    .line 48
    const-string p1, "end ("

    .line 50
    invoke-static {p2, p0, p1, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 57
    return-void

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/media3/common/util/TimedValueQueue;->getLength()I

    .line 61
    move-result p0

    .line 62
    const-string/jumbo p2, "start ("

    .line 65
    invoke-static {p1, p0, p2, v1}, Landroidx/compose/material3/ChipKt$$ExternalSyntheticOutline0;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 72
    return-void
.end method

.method public setSelectionEnd(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionEnd to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    :cond_1
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->tailIndex:I

    .line 27
    return-void
.end method

.method public setSelectionStart(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Cannot set selectionStart to a negative value: "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 25
    :cond_1
    iput p1, p0, Landroidx/media3/common/util/LongArrayQueue;->headIndex:I

    .line 27
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/LongArrayQueue;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Landroidx/media3/common/util/LongArrayQueue;->data:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/media3/common/util/TimedValueQueue;

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

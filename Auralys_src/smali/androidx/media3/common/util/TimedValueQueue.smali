.class public final Landroidx/media3/common/util/TimedValueQueue;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public first:I

.field public size:I

.field public timestamps:Ljava/lang/Object;

.field public values:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Landroidx/media3/common/util/TimedValueQueue;->$r8$classId:B

    packed-switch p1, :pswitch_data_0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 72
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    iput-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    return-void

    .line 75
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/media3/common/util/TimedValueQueue;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-ltz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "input start index is outside the CharSequence"

    .line 18
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 21
    :goto_0
    if-ltz p2, :cond_1

    .line 23
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 26
    move-result v0

    .line 27
    if-gt p2, v0, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "input end index is outside the CharSequence"

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 35
    :goto_1
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 38
    move-result-object p3

    .line 39
    iput-object p3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 41
    const/16 v0, -0x32

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 50
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    move-result v0

    .line 54
    add-int/lit8 v1, p2, 0x32

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 62
    new-instance p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 64
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 67
    invoke-virtual {p3, p0}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 70
    return-void
.end method


# virtual methods
.method public declared-synchronized add(JLjava/lang/Object;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 13
    check-cast v0, [Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    aget-wide v1, v0, v1

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    const/4 v0, 0x0

    .line 29
    :try_start_1
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 31
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 33
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :try_start_4
    throw p1

    .line 46
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->doubleCapacityIfFull()V

    .line 49
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 51
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 53
    add-int/2addr v0, v1

    .line 54
    iget-object v2, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 56
    check-cast v2, [Ljava/lang/Object;

    .line 58
    array-length v3, v2

    .line 59
    rem-int/2addr v0, v3

    .line 60
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 62
    check-cast v3, [J

    .line 64
    aput-wide p1, v3, v0

    .line 66
    aput-object p3, v2, v0

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    iput v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 76
    throw p1
.end method

.method public checkOffsetIsValid(I)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 3
    iget p0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 5
    const/4 v1, 0x0

    .line 6
    if-gt p1, p0, :cond_0

    .line 8
    if-gt v0, p1, :cond_0

    .line 10
    const/4 v1, 0x1

    .line 11
    :cond_0
    if-nez v1, :cond_1

    .line 13
    const-string v1, ". Valid range is ["

    .line 15
    const-string v2, " , "

    .line 17
    const-string v3, "Invalid offset: "

    .line 19
    invoke-static {p1, v3, v1, v0, v2}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, "]"

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 38
    :cond_1
    return-void
.end method

.method public doubleCapacityIfFull()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 5
    array-length v0, v0

    .line 6
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 13
    new-array v2, v1, [J

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 19
    sub-int/2addr v0, v3

    .line 20
    iget-object v4, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 22
    check-cast v4, [J

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 30
    check-cast v3, [Ljava/lang/Object;

    .line 32
    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 34
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 39
    if-lez v3, :cond_1

    .line 41
    iget-object v4, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 43
    check-cast v4, [J

    .line 45
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v3, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 50
    check-cast v3, [Ljava/lang/Object;

    .line 52
    iget v4, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 54
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    :cond_1
    iput-object v2, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 59
    iput-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 61
    iput v5, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 63
    return-void
.end method

.method public getLength()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    .line 5
    iget-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 22
    iget p0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 24
    sub-int/2addr v2, p0

    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 28
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 31
    move-result v0

    .line 32
    sub-int/2addr p0, v0

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0
.end method

.method public isAfterLetterOrDigitOrEmoji(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget p0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 11
    if-gt p1, p0, :cond_2

    .line 13
    if-gt v1, p1, :cond_2

    .line 15
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr p1, v2

    .line 27
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 44
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 51
    move-result v1

    .line 52
    if-ne v1, v2, :cond_2

    .line 54
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 57
    move-result p0

    .line 58
    const/4 p1, -0x1

    .line 59
    if-eq p0, p1, :cond_2

    .line 61
    :goto_0
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public isAfterPunctuation(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 7
    if-gt p1, v1, :cond_0

    .line 9
    if-gt v0, p1, :cond_0

    .line 11
    iget-object p0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/CharSequence;

    .line 15
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Lcoil3/size/SizeKt;->isPunctuation$ui_text(I)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public isBoundary(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->checkOffsetIsValid(I)V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->isOnLetterOrDigitOrEmoji(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 22
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/TimedValueQueue;->isOnLetterOrDigitOrEmoji(I)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    add-int/lit8 v0, p1, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/TimedValueQueue;->isOnLetterOrDigitOrEmoji(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    :cond_0
    const/4 v0, 0x1

    .line 37
    if-lez p1, :cond_1

    .line 39
    iget-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 41
    check-cast v1, Ljava/lang/CharSequence;

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    sub-int/2addr v1, v0

    .line 48
    if-ge p1, v1, :cond_1

    .line 50
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->isHiraganaKatakanaBoundary(I)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->isHiraganaKatakanaBoundary(I)Z

    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    const/4 p0, 0x0

    .line 65
    return p0
.end method

.method public isHiraganaKatakanaBoundary(I)Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/lang/CharSequence;

    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 7
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 30
    move-result-object v1

    .line 31
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 33
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 39
    :cond_0
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 53
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 69
    :cond_1
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    const/4 p0, 0x0

    .line 72
    return p0
.end method

.method public isOnLetterOrDigitOrEmoji(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/CharSequence;

    .line 5
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 7
    iget p0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 9
    if-ge p1, p0, :cond_2

    .line 11
    if-gt v1, p1, :cond_2

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 20
    move-result p0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result p0

    .line 29
    invoke-static {p0}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2

    .line 42
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    .line 49
    move-result v2

    .line 50
    if-ne v2, v1, :cond_2

    .line 52
    invoke-virtual {p0, v0, p1}, Landroidx/emoji2/text/EmojiCompat;->getEmojiStart(Ljava/lang/CharSequence;I)I

    .line 55
    move-result p0

    .line 56
    const/4 p1, -0x1

    .line 57
    if-eq p0, p1, :cond_2

    .line 59
    :goto_0
    return v1

    .line 60
    :cond_2
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public isOnPunctuation(I)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 3
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 5
    if-ge p1, v1, :cond_0

    .line 7
    if-gt v0, p1, :cond_0

    .line 9
    iget-object p0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/CharSequence;

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Lcoil3/size/SizeKt;->isPunctuation$ui_text(I)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public nextBoundary(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->checkOffsetIsValid(I)V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 11
    move-result p1

    .line 12
    add-int/lit8 v0, p1, -0x1

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/TimedValueQueue;->isOnLetterOrDigitOrEmoji(I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->isOnLetterOrDigitOrEmoji(I)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->isHiraganaKatakanaBoundary(I)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->nextBoundary(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    return p1
.end method

.method public declared-synchronized pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :goto_0
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v0
.end method

.method public declared-synchronized pollFloor(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 5
    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 9
    check-cast v1, [J

    .line 11
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 13
    aget-wide v2, v1, v2

    .line 15
    sub-long v1, p1, v2

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-gez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->popFirst()Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2
.end method

.method public popFirst()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Landroidx/core/os/BundleCompat;->checkState(Z)V

    .line 12
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 18
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 28
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 30
    sub-int/2addr v0, v1

    .line 31
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 33
    return-object v3
.end method

.method public prevBoundary(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->checkOffsetIsValid(I)V

    .line 4
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/text/BreakIterator;

    .line 8
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->isOnLetterOrDigitOrEmoji(I)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->isAfterLetterOrDigitOrEmoji(I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->isHiraganaKatakanaBoundary(I)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/TimedValueQueue;->prevBoundary(I)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_0
    return p1
.end method

.method public replace(IILjava/lang/String;)V
    .locals 7

    .line 1
    if-gt p1, p2, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    const-string/jumbo v1, "start index must be less than or equal to end index: "

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, " > "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 30
    :goto_0
    if-ltz p1, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v1, "start must be non-negative, but was "

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 51
    :goto_1
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 53
    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    .line 55
    const/4 v1, 0x0

    .line 56
    if-nez v0, :cond_2

    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 61
    move-result v0

    .line 62
    add-int/lit16 v0, v0, 0x80

    .line 64
    const/16 v2, 0xff

    .line 66
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 69
    move-result v0

    .line 70
    new-array v2, v0, [C

    .line 72
    const/16 v3, 0x40

    .line 74
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 80
    check-cast v5, Ljava/lang/String;

    .line 82
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 85
    move-result v5

    .line 86
    sub-int/2addr v5, p2

    .line 87
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 90
    move-result v3

    .line 91
    iget-object v5, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 93
    check-cast v5, Ljava/lang/String;

    .line 95
    sub-int v6, p1, v4

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v5, v6, p1, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 103
    iget-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 105
    check-cast p1, Ljava/lang/String;

    .line 107
    sub-int v5, v0, v3

    .line 109
    add-int/2addr v3, p2

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-virtual {p1, p2, v3, v2, v5}, Ljava/lang/String;->getChars(II[CI)V

    .line 116
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, v1, p1, v2, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 123
    new-instance p1, Landroidx/compose/ui/text/input/GapBuffer;

    .line 125
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 128
    move-result p2

    .line 129
    add-int/2addr p2, v4

    .line 130
    invoke-direct {p1, v1}, Landroidx/compose/ui/text/input/GapBuffer;-><init>(B)V

    .line 133
    iput v0, p1, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 135
    iput-object v2, p1, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 137
    iput p2, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 139
    iput v5, p1, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 141
    iput-object p1, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 143
    iput v6, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 145
    iput v3, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 147
    return-void

    .line 148
    :cond_2
    iget v2, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 150
    sub-int v3, p1, v2

    .line 152
    sub-int v2, p2, v2

    .line 154
    if-ltz v3, :cond_8

    .line 156
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 158
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 161
    move-result v5

    .line 162
    sub-int/2addr v4, v5

    .line 163
    if-le v2, v4, :cond_3

    .line 165
    goto/16 :goto_5

    .line 167
    :cond_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 170
    move-result p0

    .line 171
    sub-int p1, v2, v3

    .line 173
    sub-int/2addr p0, p1

    .line 174
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 177
    move-result p1

    .line 178
    if-gt p0, p1, :cond_4

    .line 180
    goto :goto_3

    .line 181
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 184
    move-result p1

    .line 185
    sub-int/2addr p0, p1

    .line 186
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 188
    :goto_2
    mul-int/lit8 p1, p1, 0x2

    .line 190
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 192
    sub-int p2, p1, p2

    .line 194
    if-ge p2, p0, :cond_5

    .line 196
    goto :goto_2

    .line 197
    :cond_5
    new-array p0, p1, [C

    .line 199
    iget-object p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 201
    check-cast p2, [C

    .line 203
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 205
    invoke-static {p2, v1, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 208
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 210
    iget v4, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 212
    sub-int/2addr p2, v4

    .line 213
    sub-int v5, p1, p2

    .line 215
    iget-object v6, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 217
    check-cast v6, [C

    .line 219
    add-int/2addr p2, v4

    .line 220
    sub-int/2addr p2, v4

    .line 221
    invoke-static {v6, v4, p0, v5, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 224
    iput-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 226
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 228
    iput v5, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 230
    :goto_3
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 232
    if-ge v3, p0, :cond_6

    .line 234
    if-gt v2, p0, :cond_6

    .line 236
    sub-int/2addr p0, v2

    .line 237
    iget-object p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 239
    check-cast p1, [C

    .line 241
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 243
    sub-int/2addr p2, p0

    .line 244
    invoke-static {p1, v2, p1, p2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 247
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 249
    iget p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 251
    sub-int/2addr p1, p0

    .line 252
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 254
    goto :goto_4

    .line 255
    :cond_6
    if-ge v3, p0, :cond_7

    .line 257
    if-lt v2, p0, :cond_7

    .line 259
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 262
    move-result p0

    .line 263
    add-int/2addr p0, v2

    .line 264
    iput p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 266
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 268
    goto :goto_4

    .line 269
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 272
    move-result p0

    .line 273
    add-int/2addr p0, v3

    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/GapBuffer;->gapLength()I

    .line 277
    move-result p1

    .line 278
    add-int/2addr p1, v2

    .line 279
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 281
    sub-int/2addr p0, p2

    .line 282
    iget-object v2, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 284
    check-cast v2, [C

    .line 286
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 288
    invoke-static {v2, p2, v2, v3, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    iget p2, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 293
    add-int v3, p2, p0

    .line 295
    iput v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 297
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 299
    :goto_4
    iget-object p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 301
    check-cast p0, [C

    .line 303
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 306
    move-result p1

    .line 307
    invoke-virtual {p3, v1, p1, p0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 310
    iget p0, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 312
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 315
    move-result p1

    .line 316
    add-int/2addr p1, p0

    .line 317
    iput p1, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 319
    return-void

    .line 320
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/common/util/TimedValueQueue;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    iput-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 326
    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 329
    const/4 v0, -0x1

    .line 330
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 332
    iput v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 334
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/TimedValueQueue;->replace(IILjava/lang/String;)V

    .line 337
    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/media3/common/util/TimedValueQueue;->$r8$classId:B

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
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->values:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/compose/ui/text/input/GapBuffer;

    .line 15
    iget-object v1, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    iget v3, p0, Landroidx/media3/common/util/TimedValueQueue;->first:I

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 35
    check-cast v1, [C

    .line 37
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapStart:I

    .line 39
    invoke-virtual {v2, v1, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, v0, Landroidx/compose/ui/text/input/GapBuffer;->buffer:Ljava/lang/Object;

    .line 44
    check-cast v1, [C

    .line 46
    iget v3, v0, Landroidx/compose/ui/text/input/GapBuffer;->gapEnd:I

    .line 48
    iget v0, v0, Landroidx/compose/ui/text/input/GapBuffer;->capacity:I

    .line 50
    sub-int/2addr v0, v3

    .line 51
    invoke-virtual {v2, v1, v3, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 54
    iget-object v0, p0, Landroidx/media3/common/util/TimedValueQueue;->timestamps:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iget p0, p0, Landroidx/media3/common/util/TimedValueQueue;->size:I

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v2, v0, p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    :goto_0
    return-object v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

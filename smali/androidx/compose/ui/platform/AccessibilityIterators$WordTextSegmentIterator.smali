.class public final Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;
.super Landroidx/appcompat/view/menu/BaseMenuWrapper;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field public static final DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static final DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

.field public static instance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

.field public static instance$1:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;

.field public static lineInstance:Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;


# instance fields
.field public final synthetic $r8$classId:B

.field public impl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 3
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 5
    sget-object v0, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 7
    sput-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:B

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final following(I)[I
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:B

    .line 3
    const-string v1, "impl"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-gtz v0, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    move-result v0

    .line 30
    if-lt p1, v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 37
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 39
    const-string v2, "layoutResult"

    .line 41
    if-gez p1, :cond_3

    .line 43
    if-eqz v0, :cond_2

    .line 45
    iget-object p1, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 47
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    throw v4

    .line 56
    :cond_3
    if-eqz v0, :cond_7

    .line 58
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 60
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 67
    move-result v3

    .line 68
    if-ne v3, p1, :cond_4

    .line 70
    move p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .line 74
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 76
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 78
    if-eqz v0, :cond_6

    .line 80
    iget-object v0, v0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 82
    iget v0, v0, Landroidx/compose/ui/text/MultiParagraph;->lineCount:I

    .line 84
    if-lt p1, v0, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 90
    move-result v0

    .line 91
    sget-object v1, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 93
    invoke-virtual {p0, p1, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 96
    move-result p1

    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 99
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 102
    move-result-object v4

    .line 103
    :goto_1
    return-object v4

    .line 104
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    throw v4

    .line 108
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 111
    throw v4

    .line 112
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    if-gtz v0, :cond_8

    .line 122
    goto :goto_2

    .line 123
    :cond_8
    if-lt p1, v0, :cond_9

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    if-gez p1, :cond_a

    .line 128
    move p1, v3

    .line 129
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 131
    check-cast v0, Ljava/text/BreakIterator;

    .line 133
    if-eqz v0, :cond_f

    .line 135
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 138
    move-result v0

    .line 139
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/text/BreakIterator;

    .line 143
    if-nez v0, :cond_c

    .line 145
    if-eqz v3, :cond_b

    .line 147
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 150
    move-result p1

    .line 151
    if-ne p1, v2, :cond_a

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 157
    throw v4

    .line 158
    :cond_c
    if-eqz v3, :cond_e

    .line 160
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 163
    move-result v0

    .line 164
    if-ne v0, v2, :cond_d

    .line 166
    goto :goto_2

    .line 167
    :cond_d
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 170
    move-result-object v4

    .line 171
    :goto_2
    return-object v4

    .line 172
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 175
    throw v4

    .line 176
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 179
    throw v4

    .line 180
    :pswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 187
    move-result v0

    .line 188
    if-gtz v0, :cond_10

    .line 190
    goto :goto_4

    .line 191
    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 198
    move-result v0

    .line 199
    if-lt p1, v0, :cond_11

    .line 201
    goto :goto_4

    .line 202
    :cond_11
    if-gez p1, :cond_12

    .line 204
    move p1, v3

    .line 205
    :cond_12
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_15

    .line 211
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_13

    .line 217
    if-eqz p1, :cond_15

    .line 219
    add-int/lit8 v0, p1, -0x1

    .line 221
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_13

    .line 227
    goto :goto_3

    .line 228
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 230
    check-cast v0, Ljava/text/BreakIterator;

    .line 232
    if-eqz v0, :cond_14

    .line 234
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 237
    move-result p1

    .line 238
    if-ne p1, v2, :cond_12

    .line 240
    goto :goto_4

    .line 241
    :cond_14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 244
    throw v4

    .line 245
    :cond_15
    :goto_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 247
    check-cast v0, Ljava/text/BreakIterator;

    .line 249
    if-eqz v0, :cond_18

    .line 251
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 254
    move-result v0

    .line 255
    if-eq v0, v2, :cond_17

    .line 257
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_16

    .line 263
    goto :goto_4

    .line 264
    :cond_16
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 267
    move-result-object v4

    .line 268
    :cond_17
    :goto_4
    return-object v4

    .line 269
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 272
    throw v4

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "layoutResult"

    .line 8
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 13
    move-result v0

    .line 14
    iget-object v3, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/compose/ui/text/TextLayoutResult;

    .line 18
    if-eqz v3, :cond_3

    .line 20
    invoke-virtual {v3, v0}, Landroidx/compose/ui/text/TextLayoutResult;->getParagraphDirection(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 28
    if-eq p2, v0, :cond_1

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/TextLayoutResult;->getLineStart(I)I

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 43
    const/4 p2, 0x0

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 46
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph;->getLineEnd(IZ)I

    .line 49
    move-result p0

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 56
    throw v1

    .line 57
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    throw v1

    .line 61
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 64
    throw v1
.end method

.method public initialize(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:B

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "impl"

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/text/BreakIterator;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    throw v1

    .line 25
    :pswitch_0
    iput-object p1, p0, Landroidx/appcompat/view/menu/BaseMenuWrapper;->mContext:Ljava/lang/Object;

    .line 27
    iget-object p0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 29
    check-cast p0, Ljava/text/BreakIterator;

    .line 31
    if-eqz p0, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    throw v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public isEndBoundary$1(I)Z
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_0

    .line 21
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1

    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public isLetterOrDigit(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public final preceding(I)[I
    .locals 5

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->$r8$classId:B

    .line 3
    const-string v1, "impl"

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-gtz p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 34
    check-cast v1, Landroidx/compose/ui/text/TextLayoutResult;

    .line 36
    sget-object v2, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionEnd:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 38
    const-string v4, "layoutResult"

    .line 40
    if-le p1, v0, :cond_3

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 51
    move-result p1

    .line 52
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 54
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 57
    move-result p1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    throw v3

    .line 63
    :cond_3
    if-eqz v1, :cond_6

    .line 65
    iget-object v0, v1, Landroidx/compose/ui/text/TextLayoutResult;->multiParagraph:Landroidx/compose/ui/text/MultiParagraph;

    .line 67
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/MultiParagraph;->getLineForOffset(I)I

    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    if-ne v1, p1, :cond_4

    .line 79
    move p1, v0

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p1, v0, -0x1

    .line 83
    :goto_0
    if-gez p1, :cond_5

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->DirectionStart:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 88
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->getLineEdgeIndex(ILandroidx/compose/ui/text/style/ResolvedTextDirection;)I

    .line 95
    move-result p1

    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 98
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 101
    move-result-object v3

    .line 102
    :goto_1
    return-object v3

    .line 103
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    throw v3

    .line 107
    :pswitch_0
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 114
    move-result v0

    .line 115
    if-gtz v0, :cond_7

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    if-gtz p1, :cond_8

    .line 120
    goto :goto_2

    .line 121
    :cond_8
    if-le p1, v0, :cond_9

    .line 123
    move p1, v0

    .line 124
    :cond_9
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 126
    check-cast v0, Ljava/text/BreakIterator;

    .line 128
    if-eqz v0, :cond_e

    .line 130
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 133
    move-result v0

    .line 134
    iget-object v4, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 136
    check-cast v4, Ljava/text/BreakIterator;

    .line 138
    if-nez v0, :cond_b

    .line 140
    if-eqz v4, :cond_a

    .line 142
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 145
    move-result p1

    .line 146
    if-ne p1, v2, :cond_9

    .line 148
    goto :goto_2

    .line 149
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 152
    throw v3

    .line 153
    :cond_b
    if-eqz v4, :cond_d

    .line 155
    invoke-virtual {v4, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 158
    move-result v0

    .line 159
    if-ne v0, v2, :cond_c

    .line 161
    goto :goto_2

    .line 162
    :cond_c
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 165
    move-result-object v3

    .line 166
    :goto_2
    return-object v3

    .line 167
    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 170
    throw v3

    .line 171
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 174
    throw v3

    .line 175
    :pswitch_1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getText()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    move-result v0

    .line 183
    if-gtz v0, :cond_f

    .line 185
    goto :goto_3

    .line 186
    :cond_f
    if-gtz p1, :cond_10

    .line 188
    goto :goto_3

    .line 189
    :cond_10
    if-le p1, v0, :cond_11

    .line 191
    move p1, v0

    .line 192
    :cond_11
    if-lez p1, :cond_13

    .line 194
    add-int/lit8 v0, p1, -0x1

    .line 196
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_13

    .line 202
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isEndBoundary$1(I)Z

    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_13

    .line 208
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 210
    check-cast v0, Ljava/text/BreakIterator;

    .line 212
    if-eqz v0, :cond_12

    .line 214
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 217
    move-result p1

    .line 218
    if-ne p1, v2, :cond_11

    .line 220
    goto :goto_3

    .line 221
    :cond_12
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 224
    throw v3

    .line 225
    :cond_13
    iget-object v0, p0, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->impl:Ljava/lang/Object;

    .line 227
    check-cast v0, Ljava/text/BreakIterator;

    .line 229
    if-eqz v0, :cond_16

    .line 231
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 234
    move-result v0

    .line 235
    if-eq v0, v2, :cond_15

    .line 237
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_15

    .line 243
    if-eqz v0, :cond_14

    .line 245
    add-int/lit8 v1, v0, -0x1

    .line 247
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AccessibilityIterators$WordTextSegmentIterator;->isLetterOrDigit(I)Z

    .line 250
    move-result v1

    .line 251
    if-nez v1, :cond_15

    .line 253
    :cond_14
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/view/menu/BaseMenuWrapper;->getRange(II)[I

    .line 256
    move-result-object v3

    .line 257
    :cond_15
    :goto_3
    return-object v3

    .line 258
    :cond_16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 261
    throw v3

    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:B

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    .line 9
    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    .line 11
    iput-object p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/AndroidPath;II)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput-byte v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    iput p3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->$r8$classId:B

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 7
    iget v3, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$2:I

    .line 9
    iget p0, p0, Landroidx/compose/ui/text/MultiParagraph$$ExternalSyntheticLambda1;->f$1:I

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 16
    check-cast p1, Landroidx/sqlite/SQLiteConnection;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    const-string v0, "\n        UPDATE playlist_song_map SET position =\n            CASE\n                WHEN position < ? THEN position + 1\n                WHEN position > ? THEN position - 1\n                ELSE ?\n            END\n        WHERE playlistId = ? AND position BETWEEN MIN(?, ?) AND MAX(?, ?)\n    "

    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->prepare(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 26
    move-result-object p1

    .line 27
    int-to-long v4, p0

    .line 28
    const/4 p0, 0x1

    .line 29
    :try_start_0
    invoke-interface {p1, p0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 32
    const/4 p0, 0x2

    .line 33
    invoke-interface {p1, p0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 36
    int-to-long v6, v3

    .line 37
    const/4 p0, 0x3

    .line 38
    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 41
    const/4 p0, 0x4

    .line 42
    invoke-interface {p1, p0, v2}, Landroidx/sqlite/SQLiteStatement;->bindText(ILjava/lang/String;)V

    .line 45
    const/4 p0, 0x5

    .line 46
    invoke-interface {p1, p0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 49
    const/4 p0, 0x6

    .line 50
    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 53
    const/4 p0, 0x7

    .line 54
    invoke-interface {p1, p0, v4, v5}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 57
    const/16 p0, 0x8

    .line 59
    invoke-interface {p1, p0, v6, v7}, Landroidx/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 62
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->step()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 68
    return-object v1

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 73
    throw p0

    .line 74
    :pswitch_0
    check-cast v2, Landroidx/compose/ui/graphics/AndroidPath;

    .line 76
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 78
    iget-object v0, p1, Landroidx/compose/ui/text/ParagraphInfo;->paragraph:Landroidx/compose/ui/text/AndroidParagraph;

    .line 80
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1, v3}, Landroidx/compose/ui/text/ParagraphInfo;->toLocalIndex(I)I

    .line 87
    move-result v3

    .line 88
    iget-object v4, v0, Landroidx/compose/ui/text/AndroidParagraph;->charSequence:Ljava/lang/CharSequence;

    .line 90
    if-ltz p0, :cond_0

    .line 92
    if-gt p0, v3, :cond_0

    .line 94
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v5

    .line 98
    if-gt v3, v5, :cond_0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 104
    move-result v4

    .line 105
    const-string v5, ") or end("

    .line 107
    const-string v6, ") is out of range [0.."

    .line 109
    const-string/jumbo v7, "start("

    .line 112
    invoke-static {p0, v7, v5, v3, v6}, Landroidx/collection/IntIntPair$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    const-string v4, "], or start > end!"

    .line 121
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4}, Landroidx/compose/ui/text/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 131
    :goto_0
    new-instance v4, Landroid/graphics/Path;

    .line 133
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 136
    iget-object v0, v0, Landroidx/compose/ui/text/AndroidParagraph;->layout:Landroidx/compose/ui/text/android/TextLayout;

    .line 138
    iget-object v5, v0, Landroidx/compose/ui/text/android/TextLayout;->layout:Landroid/text/Layout;

    .line 140
    invoke-virtual {v5, p0, v3, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 143
    iget p0, v0, Landroidx/compose/ui/text/android/TextLayout;->topPadding:I

    .line 145
    const/4 v0, 0x0

    .line 146
    if-eqz p0, :cond_1

    .line 148
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_1

    .line 154
    int-to-float p0, p0

    .line 155
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 158
    :cond_1
    cmpg-float p0, v0, v0

    .line 160
    if-nez p0, :cond_2

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_3

    .line 169
    invoke-virtual {v4, v0, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 172
    :cond_3
    :goto_1
    new-instance p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 174
    invoke-direct {p0, v4}, Landroidx/compose/ui/graphics/AndroidPath;-><init>(Landroid/graphics/Path;)V

    .line 177
    iget p1, p1, Landroidx/compose/ui/text/ParagraphInfo;->top:F

    .line 179
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 182
    move-result v0

    .line 183
    int-to-long v3, v0

    .line 184
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    move-result p1

    .line 188
    int-to-long v5, p1

    .line 189
    const/16 p1, 0x20

    .line 191
    shl-long/2addr v3, p1

    .line 192
    const-wide v7, 0xffffffffL

    .line 197
    and-long/2addr v5, v7

    .line 198
    or-long/2addr v3, v5

    .line 199
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/graphics/AndroidPath;->translate-k-4lQ0M(J)V

    .line 202
    invoke-static {v2, p0}, Landroidx/compose/ui/graphics/AndroidPath;->addPath-Uv8p0NA$default(Landroidx/compose/ui/graphics/AndroidPath;Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 205
    return-object v1

    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

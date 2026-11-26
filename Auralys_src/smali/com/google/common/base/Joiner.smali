.class public Lcom/google/common/base/Joiner;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"

# interfaces
.implements Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;
.implements Lcom/google/common/util/concurrent/FutureCallback;
.implements Landroidx/sqlite/db/SupportSQLiteQuery;


# instance fields
.field public final synthetic $r8$classId:B

.field public separator:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 14
    const/4 v0, 0x6

    iput-byte v0, p0, Lcom/google/common/base/Joiner;->$r8$classId:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/google/common/base/Joiner;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 13
    iput-byte p2, p0, Lcom/google/common/base/Joiner;->$r8$classId:B

    iput-object p1, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Landroidx/media3/common/util/ParsableByteArray;)Lcom/google/common/base/Joiner;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/ParsableByteArray;->skipBytes(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1

    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 13
    const/4 v3, 0x5

    .line 14
    shl-int/2addr v1, v3

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/ParsableByteArray;->readUnsignedByte()I

    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 23
    or-int/2addr p0, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    const/16 v4, 0xa

    .line 27
    if-eq v2, v1, :cond_3

    .line 29
    if-eq v2, v3, :cond_3

    .line 31
    const/4 v1, 0x7

    .line 32
    if-eq v2, v1, :cond_3

    .line 34
    const/16 v1, 0x8

    .line 36
    if-ne v2, v1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x9

    .line 41
    if-ne v2, v1, :cond_1

    .line 43
    const-string v1, "dvav"

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-ne v2, v4, :cond_2

    .line 48
    const-string v1, "dav1"

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    const-string v1, "dvhe"

    .line 55
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    const-string v1, "."

    .line 62
    const-string v5, ".0"

    .line 64
    if-ge v2, v4, :cond_4

    .line 66
    move-object v6, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    move-object v6, v1

    .line 69
    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    if-ge p0, v4, :cond_5

    .line 77
    move-object v1, v5

    .line 78
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lcom/google/common/base/Joiner;

    .line 90
    invoke-direct {v1, p0, v0}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;B)V

    .line 93
    return-object v1
.end method

.method public static toString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 27
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    instance-of v0, p0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appendTo(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/google/common/base/Joiner;->toString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catch_0
    move-exception p0

    .line 43
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 48
    throw p1
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getSql()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 7
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 15
    and-int/lit8 p0, p0, 0x3

    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 19
    iput p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "custom command "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, " produced an error: "

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const-string v0, "MediaNtfMng"

    .line 31
    invoke-static {v0, p0, p1}, Landroidx/media3/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/session/SessionResult;

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/Joiner;->$r8$classId:B

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "<"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-object p0, p0, Lcom/google/common/base/Joiner;->separator:Ljava/lang/String;

    .line 20
    const/16 v1, 0x3e

    .line 22
    invoke-static {v0, p0, v1}, Lio/ktor/http/Cookie$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

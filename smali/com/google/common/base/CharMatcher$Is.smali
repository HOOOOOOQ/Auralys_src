.class public final Lcom/google/common/base/CharMatcher$Is;
.super Lcom/google/common/base/CharMatcher$FastMatcher;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final match:C


# direct methods
.method public synthetic constructor <init>(CB)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lcom/google/common/base/CharMatcher$Is;->$r8$classId:B

    .line 3
    iput-char p1, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final matches(C)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/CharMatcher$Is;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 8
    if-eq p1, p0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 16
    if-ne p1, p0, :cond_1

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    :goto_1
    return p0

    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final negate()Lcom/google/common/base/CharMatcher;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/CharMatcher$Is;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    .line 8
    const/4 v1, 0x0

    .line 9
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(CB)V

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lcom/google/common/base/CharMatcher$Is;

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/google/common/base/CharMatcher$Is;-><init>(CB)V

    .line 23
    return-object v0

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/CharMatcher$Is;->$r8$classId:B

    .line 3
    const-string v1, "\')"

    .line 5
    iget-char p0, p0, Lcom/google/common/base/CharMatcher$Is;->match:C

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "CharMatcher.isNot(\'"

    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "CharMatcher.is(\'"

    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

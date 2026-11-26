.class public Lcom/google/common/base/CharMatcher$AnyOf;
.super Lcom/google/common/base/CharMatcher;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# instance fields
.field public final synthetic $r8$classId:B

.field public final chars:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/common/base/CharMatcher;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->$r8$classId:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->$r8$classId:B

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->sort([C)V

    .line 20
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Character;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher$AnyOf;->matches(C)Z

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p1, Ljava/lang/Character;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 22
    move-result p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher$AnyOf;->matches(C)Z

    .line 26
    move-result p0

    .line 27
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final matches(C)Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->$r8$classId:B

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lcom/google/common/base/CharMatcher;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    .line 14
    move-result p0

    .line 15
    xor-int/2addr p0, v1

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, [C

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 22
    move-result p0

    .line 23
    if-ltz p0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public negate()Lcom/google/common/base/CharMatcher;
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->$r8$classId:B

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lcom/google/common/base/CharMatcher;->negate()Lcom/google/common/base/CharMatcher;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:Ljava/lang/Object;

    .line 13
    check-cast p0, Lcom/google/common/base/CharMatcher;

    .line 15
    return-object p0

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-byte v0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->$r8$classId:B

    .line 3
    iget-object p0, p0, Lcom/google/common/base/CharMatcher$AnyOf;->chars:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    check-cast p0, Lcom/google/common/base/CharMatcher;

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ".negate()"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "CharMatcher.anyOf(\""

    .line 32
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    check-cast p0, [C

    .line 37
    array-length v1, p0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_0

    .line 41
    aget-char v3, p0, v2

    .line 43
    invoke-static {v3}, Lcom/google/common/base/CharMatcher;->showCharacter(C)Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string p0, "\")"

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

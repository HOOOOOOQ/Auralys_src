.class final synthetic Lio/ktor/util/CryptoKt__CryptoJvmKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a5\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a3\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00000\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0015\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\r\u001a\u0015\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001a\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0086@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u0017\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a$\u0010\"\u001a\u00020\u00002\n\u0010\u001f\u001a\u00060\u001dj\u0002`\u001e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0082@\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006#"
    }
    d2 = {
        "",
        "algorithm",
        "Lkotlin/Function1;",
        "salt",
        "",
        "getDigestFunction",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;",
        "text",
        "getDigest$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B",
        "getDigest",
        "bytes",
        "sha1",
        "([B)[B",
        "sha256",
        "name",
        "Lio/ktor/util/Digest;",
        "Digest",
        "(Ljava/lang/String;)Lio/ktor/util/Digest;",
        "",
        "length",
        "generateNonceSuspend",
        "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateNonceBlocking",
        "(I)Ljava/lang/String;",
        "",
        "tryGenerateNonceFromChannel$CryptoKt__CryptoJvmKt",
        "(I)Ljava/lang/Object;",
        "tryGenerateNonceFromChannel",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "acc",
        "generateNonceLong$CryptoKt__CryptoJvmKt",
        "(Ljava/lang/StringBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "generateNonceLong",
        "ktor-utils"
    }
    k = 0x5
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
    xs = "io/ktor/util/CryptoKt"
.end annotation


# direct methods
.method public static synthetic $r8$lambda$goW-nXQJjIQ_8_ScdbTtu3GgWNQ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final Digest(Ljava/lang/String;)Lio/ktor/util/Digest;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {p0}, Lio/ktor/util/DigestImpl;->constructor-impl(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/ktor/util/DigestImpl;->box-impl(Ljava/security/MessageDigest;)Lio/ktor/util/DigestImpl;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final synthetic access$generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/StringBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/StringBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final generateNonceBlocking(I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->tryGenerateNonceFromChannel$CryptoKt__CryptoJvmKt(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 15
    if-nez v0, :cond_1

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Ljava/lang/StringBuilder;

    .line 25
    :goto_0
    invoke-static {v0, p0}, Lio/ktor/util/NonceKt;->generateNonceSynchronously(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static synthetic generateNonceBlocking$default(IILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    const/16 p0, 0x20

    .line 7
    :cond_0
    invoke-static {p0}, Lio/ktor/util/CryptoKt;->generateNonceBlocking(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/StringBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    .line 8
    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;

    .line 22
    invoke-direct {v0, p2}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$0:I

    .line 36
    iget-object p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/lang/StringBuilder;

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    move-object v4, p1

    .line 44
    move p1, p0

    .line 45
    move-object p0, v4

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result p2

    .line 61
    if-le p1, p2, :cond_5

    .line 63
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 66
    move-result-object p2

    .line 67
    iput-object p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->L$0:Ljava/lang/Object;

    .line 69
    iput p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->I$0:I

    .line 71
    iput v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceLong$1;->label:I

    .line 73
    invoke-interface {p2, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 79
    if-ne p2, v1, :cond_3

    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 87
    move-result v1

    .line 88
    sub-int v1, p1, v1

    .line 90
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 93
    move-result v3

    .line 94
    if-le v1, v3, :cond_4

    .line 96
    move v1, v3

    .line 97
    :cond_4
    const/4 v3, 0x0

    .line 98
    invoke-virtual {p0, p2, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static final generateNonceSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    .line 8
    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;

    .line 22
    invoke-direct {v0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    if-eqz v1, :cond_3

    .line 34
    if-eq v1, v4, :cond_2

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    return-object p1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    return-object v2

    .line 48
    :cond_2
    iget p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    .line 50
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    invoke-static {p0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->tryGenerateNonceFromChannel$CryptoKt__CryptoJvmKt(I)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    instance-of v1, p1, Ljava/lang/String;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    return-object p1

    .line 66
    :cond_4
    invoke-static {}, Lio/ktor/util/NonceKt;->ensureNonceGeneratorRunning()V

    .line 69
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    if-nez p1, :cond_6

    .line 73
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 76
    move-result-object p1

    .line 77
    iput-object v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    .line 79
    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    .line 81
    iput v4, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 83
    invoke-interface {p1, v0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_6
    check-cast p1, Ljava/lang/StringBuilder;

    .line 100
    iput-object v2, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->L$0:Ljava/lang/Object;

    .line 102
    iput p0, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->I$0:I

    .line 104
    iput v3, v0, Lio/ktor/util/CryptoKt__CryptoJvmKt$generateNonceSuspend$1;->label:I

    .line 106
    invoke-static {p1, p0, v0}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->generateNonceLong$CryptoKt__CryptoJvmKt(Ljava/lang/StringBuilder;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    if-ne p0, v1, :cond_7

    .line 112
    :goto_2
    return-object v1

    .line 113
    :cond_7
    return-object p0
.end method

.method public static synthetic generateNonceSuspend$default(ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 5
    const/16 p0, 0x20

    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/util/CryptoKt;->generateNonceSuspend(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")[B"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0
.end method

.method public static final getDigestFunction(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1;",
            ")",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v0, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lio/ktor/util/ByteChannelsKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    return-object v0
.end method

.method private static final getDigestFunction$lambda$0$CryptoKt__CryptoJvmKt(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)[B
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p2, p0, p1}, Lio/ktor/util/CryptoKt__CryptoJvmKt;->getDigest$CryptoKt__CryptoJvmKt(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)[B

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final sha1([B)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SHA1"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method public static final sha256([B)[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "SHA-256"

    .line 6
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    return-object p0
.end method

.method private static final tryGenerateNonceFromChannel$CryptoKt__CryptoJvmKt(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/16 v0, 0x20

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    :cond_1
    invoke-static {}, Lio/ktor/util/NonceKt;->getNonceChannel()Lkotlinx/coroutines/channels/Channel;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ReceiveChannel;->tryReceive-PtdJZtk()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlinx/coroutines/channels/ChannelResult;->getOrNull-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 37
    if-nez v1, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result v2

    .line 44
    sub-int v2, p0, v2

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 49
    move-result v3

    .line 50
    if-le v2, v3, :cond_3

    .line 52
    move v2, v3

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 60
    move-result v1

    .line 61
    if-ne v1, p0, :cond_1

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.class public abstract Lcom/metrolist/innertubex/utils/UtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "com.github.MetrolistGroup:innertubex"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final sanitizeCookieString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_2

    .line 17
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    const/16 v4, 0xd

    .line 23
    if-eq v3, v4, :cond_1

    .line 25
    const/16 v4, 0xa

    .line 27
    if-eq v3, v4, :cond_1

    .line 29
    const/16 v4, 0x9

    .line 31
    if-ne v3, v4, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-interface {v0, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 37
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    :goto_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v0

    .line 48
    if-ge v1, v0, :cond_4

    .line 50
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string p0, "Cookie must not contain control characters"

    .line 65
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    const-string v0, "Cookie:"

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 87
    const/4 v0, 0x7

    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    :cond_5
    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static final sanitizeVisitorData(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v4

    .line 15
    if-ge v3, v4, :cond_1

    .line 17
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v4

    .line 21
    invoke-static {v4}, Lkotlin/uuid/UuidKt;->isWhitespace(C)Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    invoke-interface {v1, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 40
    move-result v1

    .line 41
    if-lez v1, :cond_3

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v1

    .line 47
    if-ge v2, v1, :cond_2

    .line 49
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    move-result v1

    .line 53
    const/16 v3, 0x21

    .line 55
    if-gt v3, v1, :cond_3

    .line 57
    const/16 v3, 0x7f

    .line 59
    if-ge v1, v3, :cond_3

    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    return-object p0

    .line 65
    :cond_3
    return-object v0
.end method

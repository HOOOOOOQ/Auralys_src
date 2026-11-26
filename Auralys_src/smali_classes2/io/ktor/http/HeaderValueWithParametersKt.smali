.class public final Lio/ktor/http/HeaderValueWithParametersKt;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a!\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0011\u0010\u0008\u001a\u00020\u0001*\u00020\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a \u0010\r\u001a\u00020\u0005*\u00020\u00012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0082\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\u0013\u0010\u0010\u001a\u00020\u000f*\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0013\u0010\u0012\u001a\u00020\u000f*\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0011\u001a\u0011\u0010\u0013\u001a\u00020\u0001*\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\t\u001a\u001f\u0010\u0014\u001a\u00020\u0005*\u00020\u00012\n\u0010\u000c\u001a\u00060\nj\u0002`\u000bH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u000e\"\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/util/StringValuesBuilder;",
        "",
        "name",
        "Lio/ktor/http/HeaderValueWithParameters;",
        "value",
        "",
        "append",
        "(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V",
        "escapeIfNeeded",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "out",
        "escapeIfNeededTo",
        "(Ljava/lang/String;Ljava/lang/StringBuilder;)V",
        "",
        "needQuotes",
        "(Ljava/lang/String;)Z",
        "isQuoted",
        "quote",
        "quoteTo",
        "Lio/ktor/http/AsciiBitSet;",
        "HeaderFieldValueSeparators",
        "Lio/ktor/http/AsciiBitSet;",
        "ktor-http"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final HeaderFieldValueSeparators:Lio/ktor/http/AsciiBitSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lio/ktor/http/AsciiBitSet;->Companion:Lio/ktor/http/AsciiBitSet$Companion;

    .line 3
    const-string v1, "()<>@,;:\\\"/[]?={} \t\n\r"

    .line 5
    invoke-virtual {v0, v1}, Lio/ktor/http/AsciiBitSet$Companion;->of(Ljava/lang/String;)Lio/ktor/http/AsciiBitSet;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lio/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Lio/ktor/http/AsciiBitSet;

    .line 11
    return-void
.end method

.method public static final synthetic access$needQuotes(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final append(Lio/ktor/util/StringValuesBuilder;Ljava/lang/String;Lio/ktor/http/HeaderValueWithParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, Lio/ktor/http/HeaderValueWithParameters;->toString()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p0, p1, p2}, Lio/ktor/util/StringValuesBuilder;->append(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public static final escapeIfNeeded(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->needQuotes(Ljava/lang/String;)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method private static final escapeIfNeededTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->access$needQuotes(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    return-void
.end method

.method public static final isQuoted(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0x22

    .line 25
    if-ne v0, v1, :cond_6

    .line 27
    invoke-static {p0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 30
    move-result v0

    .line 31
    if-eq v0, v1, :cond_1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    move v3, v0

    .line 36
    :cond_2
    const/4 v4, 0x4

    .line 37
    invoke-static {p0, v1, v3, v4}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v0

    .line 46
    if-ne v3, v4, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    add-int/lit8 v4, v3, -0x1

    .line 51
    move v5, v2

    .line 52
    :goto_0
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 55
    move-result v6

    .line 56
    const/16 v7, 0x5c

    .line 58
    if-ne v6, v7, :cond_4

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 62
    add-int/lit8 v4, v4, -0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    rem-int/lit8 v5, v5, 0x2

    .line 67
    if-nez v5, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 75
    move-result v4

    .line 76
    if-lt v3, v4, :cond_2

    .line 78
    :goto_1
    return v0

    .line 79
    :cond_6
    :goto_2
    return v2

    .line 80
    :cond_7
    const-string p0, "Char sequence is empty."

    .line 82
    invoke-static {p0}, Lio/ktor/util/PathKt$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    .line 85
    return v2
.end method

.method private static final needQuotes(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {p0}, Lio/ktor/http/HeaderValueWithParametersKt;->isQuoted(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    move v3, v2

    .line 22
    :goto_0
    if-ge v3, v0, :cond_3

    .line 24
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v4

    .line 28
    sget-object v5, Lio/ktor/http/HeaderValueWithParametersKt;->HeaderFieldValueSeparators:Lio/ktor/http/AsciiBitSet;

    .line 30
    invoke-virtual {v5, v4}, Lio/ktor/http/AsciiBitSet;->contains(C)Z

    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 36
    return v1

    .line 37
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v2
.end method

.method public static final quote(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-static {p0, v0}, Lio/ktor/http/HeaderValueWithParametersKt;->quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private static final quoteTo(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const-string v0, "\""

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_5

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x9

    .line 19
    if-eq v3, v4, :cond_4

    .line 21
    const/16 v4, 0xa

    .line 23
    if-eq v3, v4, :cond_3

    .line 25
    const/16 v4, 0xd

    .line 27
    if-eq v3, v4, :cond_2

    .line 29
    const/16 v4, 0x22

    .line 31
    if-eq v3, v4, :cond_1

    .line 33
    const/16 v4, 0x5c

    .line 35
    if-eq v3, v4, :cond_0

    .line 37
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-string v3, "\\\\"

    .line 43
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "\\\""

    .line 49
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const-string v3, "\\r"

    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v3, "\\n"

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const-string v3, "\\t"

    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    return-void
.end method

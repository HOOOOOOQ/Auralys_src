.class public Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;
.super Ljava/lang/Object;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# static fields
.field private static final COMMA:C = ','

.field private static final QUOTE:C = '\"'

.field private static final QUOTE_ESCAPED:Ljava/lang/String; = "\"\""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static escape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ltz v1, :cond_0

    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v3

    .line 14
    :goto_0
    const/16 v4, 0x2c

    .line 16
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 19
    move-result v4

    .line 20
    if-ltz v4, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v3

    .line 24
    :goto_1
    if-nez v1, :cond_2

    .line 26
    if-nez v2, :cond_2

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    if-eqz v1, :cond_4

    .line 36
    move v1, v3

    .line 37
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    move-result v5

    .line 41
    if-ge v1, v5, :cond_5

    .line 43
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 46
    move-result v5

    .line 47
    if-ne v5, v0, :cond_3

    .line 49
    const-string v5, "\"\""

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_5
    if-eqz v2, :cond_6

    .line 66
    invoke-virtual {v4, v3, v0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static parseLine(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    move v4, v3

    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v5

    .line 18
    if-ge v2, v5, :cond_2

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v5

    .line 24
    const/16 v6, 0x22

    .line 26
    if-ne v5, v6, :cond_0

    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    :cond_0
    const/16 v6, 0x2c

    .line 34
    if-ne v5, v6, :cond_1

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    rem-int/lit8 v3, v3, 0x2

    .line 70
    if-nez v3, :cond_3

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result p0

    .line 76
    new-array p0, p0, [Ljava/lang/String;

    .line 78
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, [Ljava/lang/String;

    .line 84
    return-object p0

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 87
    const-string v1, "Unmatched quote in entry: "

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_5

    .line 15
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    move-result v4

    .line 19
    const/16 v5, 0x22

    .line 21
    if-nez v2, :cond_0

    .line 23
    if-eq v4, v5, :cond_4

    .line 25
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x1

    .line 30
    sub-int/2addr v6, v7

    .line 31
    if-ne v2, v6, :cond_1

    .line 33
    if-ne v4, v5, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    if-ne v4, v5, :cond_3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    :goto_1
    move v3, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v3, v7

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

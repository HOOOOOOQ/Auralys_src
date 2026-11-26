.class public Lcom/atilika/kuromoji/util/UnknownDictionaryEntryParser;
.super Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;->parseLine(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    aget-object p1, p0, p1

    .line 8
    const/4 v0, 0x1

    .line 9
    aget-object v0, p0, v0

    .line 11
    invoke-static {v0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    aget-object v1, p0, v1

    .line 18
    invoke-static {v1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    aget-object v2, p0, v2

    .line 25
    invoke-static {v2}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 28
    move-result v2

    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x4

    .line 39
    const/16 v6, 0xa

    .line 41
    invoke-interface {v4, v5, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 48
    new-instance v4, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v5

    .line 57
    array-length p0, p0

    .line 58
    invoke-interface {v5, v6, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    new-instance p0, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 67
    invoke-direct {p0}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;-><init>()V

    .line 70
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->surface(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v0}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->leftId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, v1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->rightId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0, v2}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->wordCost(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v3}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->pos(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->features(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->build()Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

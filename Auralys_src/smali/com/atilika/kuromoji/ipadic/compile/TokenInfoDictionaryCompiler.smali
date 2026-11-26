.class public Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;
.super Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;
.source "r8-map-id-c5c0f297f8ead2f08c59e8497aaab2253cc6a28c65d73e52ec0c34cbd10913d5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase<",
        "Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/atilika/kuromoji/compile/TokenInfoDictionaryCompilerBase;-><init>(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public extractOtherFeatures(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getBaseForm()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getReading()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPronunciation()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p0
.end method

.method public extractPosFeatures(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPartOfSpeechLevel1()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPartOfSpeechLevel2()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPartOfSpeechLevel3()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getPartOfSpeechLevel4()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getConjugationType()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    invoke-virtual {p1}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;->getConjugatedForm()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-object p0
.end method

.method public bridge synthetic generateGenericDictionaryEntry(Lcom/atilika/kuromoji/dict/DictionaryEntryBase;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
    .locals 0

    .line 59
    check-cast p1, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;

    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;->generateGenericDictionaryEntry(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    move-result-object p0

    return-object p0
.end method

.method public generateGenericDictionaryEntry(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;->extractPosFeatures(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;->extractOtherFeatures(Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 11
    invoke-direct {v1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getSurface()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->surface(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getLeftId()S

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->leftId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getRightId()S

    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->rightId(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/atilika/kuromoji/dict/DictionaryEntryBase;->getWordCost()S

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, p1}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->wordCost(S)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->pos(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->features(Ljava/util/List;)Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/atilika/kuromoji/dict/GenericDictionaryEntry$Builder;->build()Lcom/atilika/kuromoji/dict/GenericDictionaryEntry;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public bridge synthetic parse(Ljava/lang/String;)Lcom/atilika/kuromoji/dict/DictionaryEntryBase;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/atilika/kuromoji/ipadic/compile/TokenInfoDictionaryCompiler;->parse(Ljava/lang/String;)Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;

    move-result-object p0

    return-object p0
.end method

.method public parse(Ljava/lang/String;)Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/atilika/kuromoji/util/DictionaryEntryLineParser;->parseLine(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;

    .line 7
    invoke-direct {p1, p0}, Lcom/atilika/kuromoji/ipadic/compile/DictionaryEntry;-><init>([Ljava/lang/String;)V

    .line 10
    return-object p1
.end method
